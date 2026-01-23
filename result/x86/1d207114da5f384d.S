	.att_syntax
func0000000000000003:
	leaq	2(%rdi), %rax
	cmpq	$62, %rsi
	cmovneq	%rdi, %rax
	shrq	%rax
	retq

func0000000000000002:
	leaq	-4096(%rdi), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	shrq	$12, %rax
	retq

