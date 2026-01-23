	.att_syntax
func0000000000000001:
	cmpq	$9, %rsi
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	addq	%rax, %rdi
	negq	%rax
	testq	%rax, %rdi
	sete	%al
	retq

