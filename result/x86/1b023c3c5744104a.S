	.att_syntax
func0000000000000000:
	leaq	7(%rsi), %rcx
	andq	$-8, %rcx
	subq	%rsi, %rcx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	retq

