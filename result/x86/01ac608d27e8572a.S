	.att_syntax
func0000000000000028:
	leaq	-2(%rdi), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

