	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$17, %rdx
	movl	$16, %eax
	cmovgeq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

