	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	leal	4(,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	testl	%edi, %edi
	movl	$-16, %ecx
	movl	$-64, %eax
	cmovel	%ecx, %eax
	retq

