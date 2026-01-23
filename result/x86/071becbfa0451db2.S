	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	shrq	$6, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

