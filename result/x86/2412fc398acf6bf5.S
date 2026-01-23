	.att_syntax
func0000000000000004:
	addq	$2, %rdx
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

