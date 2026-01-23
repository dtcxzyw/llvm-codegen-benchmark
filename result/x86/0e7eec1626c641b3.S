	.att_syntax
func0000000000000017:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	lzcntq	%rsi, %rax
	addl	%eax, %eax
	retq

func0000000000000007:
	subq	%rdi, %rsi
	sarq	$4, %rsi
	lzcntq	%rsi, %rax
	addl	%eax, %eax
	retq

