	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	orl	$131072, %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	leal	2(%rdi), %eax
	cmpl	%edx, %esi
	cmovgl	%edi, %eax
	retq

