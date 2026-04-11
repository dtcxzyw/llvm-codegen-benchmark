	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000160:
	addl	$-1075, %esi
	andl	$-2, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000360:
	movq	%rdi, %rax
	notl	%esi
	andl	$7, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq

