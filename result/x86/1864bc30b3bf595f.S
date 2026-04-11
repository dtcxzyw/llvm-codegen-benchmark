	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$63, %esi
	bzhiq	%rsi, %rdi, %rax
	popcntq	%rax, %rax
	retq

