	.att_syntax
func0000000000000011:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	retq

func0000000000000015:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	retq

