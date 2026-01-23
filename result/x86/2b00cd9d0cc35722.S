	.att_syntax
func0000000000000015:
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$2, %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rdi,4), %rax
	shlq	$4, %rax
	addq	$2480, %rax
	retq

