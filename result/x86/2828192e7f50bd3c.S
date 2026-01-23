	.att_syntax
func0000000000000000:
	cmpq	$17, %rdx
	movl	$16, %eax
	cmovgeq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

