	.att_syntax
func0000000000000061:
	cmpq	$65521, %rdx
	movl	$65520, %ecx
	cmovaeq	%rsi, %rcx
	leaq	-65521(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

