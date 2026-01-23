	.att_syntax
func0000000000000061:
	leaq	32(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func000000000000006c:
	leaq	24(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	leaq	2072(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

