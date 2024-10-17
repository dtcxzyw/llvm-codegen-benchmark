func00000000000000ff:                   # @func00000000000000ff
	addq	%rsi, %rdi
	leaq	5(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	leaq	27(%rdi,%rsi), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rdx, %rsi
	leaq	16777214(%rdi,%rsi), %rax
	retq
