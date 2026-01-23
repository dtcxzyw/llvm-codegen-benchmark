	.att_syntax
func00000000000000cc:
	orb	$32, %dl
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	movl	$1, %eax
	cmoveq	%rdi, %rax
	retq

