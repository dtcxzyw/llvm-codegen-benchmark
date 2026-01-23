	.att_syntax
func0000000000000061:
	leaq	24(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000068:
	leaq	80(%rdx), %rax
	cmpq	$8, %rsi
	cmovbq	%rdi, %rax
	retq

