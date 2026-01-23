	.att_syntax
func000000000000002a:
	cmpq	%rdi, %rsi
	movq	%rdi, %rax
	cmovgq	%rsi, %rax
	addq	%rax, %rax
	imulq	%rsi, %rdi
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	shlq	$2, %rax
	retq

