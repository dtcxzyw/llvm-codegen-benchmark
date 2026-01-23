	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	sarq	$4, %rsi
	sarq	$4, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	sarq	%rsi
	sarq	%rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	retq

