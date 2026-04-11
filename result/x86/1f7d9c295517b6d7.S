	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	addl	$16, %ecx
	testb	$1, %sil
	movl	$24, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003c:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	addl	$16, %ecx
	testb	$1, %sil
	movl	$24, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000025:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	addl	$-3, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

