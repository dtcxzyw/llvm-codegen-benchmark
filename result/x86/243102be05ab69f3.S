	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	decl	%edi
	lzcntl	%edi, %eax
	notb	%al
	movl	$4, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	decl	%edi
	lzcntl	%edi, %eax
	notb	%al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	incl	%edi
	lzcntl	%edi, %eax
	notb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	addl	$-90, %edi
	lzcntl	%edi, %eax
	notb	%al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	addl	$-66, %edi
	lzcntl	%edi, %eax
	notb	%al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	incl	%edi
	lzcntl	%edi, %eax
	notb	%al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	retq

