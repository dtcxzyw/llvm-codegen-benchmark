	.att_syntax
func0000000000000015:
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000001d:
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000001c:
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000028:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	addl	$16, %ecx
	testb	$1, %sil
	movl	$24, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000003c:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	addl	$16, %ecx
	testb	$1, %sil
	movl	$24, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000025:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	addl	$-3, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

