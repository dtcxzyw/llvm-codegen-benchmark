	.att_syntax
func0000000000000004:
	andl	$63, %esi
	bzhiq	%rsi, %rdi, %rax
	popcntq	%rax, %rax
	retq

