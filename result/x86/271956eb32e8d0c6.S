	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000185:
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	incl	%ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001d1:
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	incl	%ecx
	xorl	%eax, %eax
	cmpl	$256, %esi
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000199:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	incl	%eax
	sarl	$31, %esi
	andl	%esi, %eax
	addl	%edi, %eax
	retq

