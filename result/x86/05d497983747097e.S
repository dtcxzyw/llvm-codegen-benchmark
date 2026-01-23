	.att_syntax
func0000000000000008:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	%rax
	retq

func000000000000000a:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	8(%rdi), %rax
	shrq	$3, %rax
	retq

