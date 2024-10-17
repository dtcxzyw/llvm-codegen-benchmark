func00000000000000aa:                   # @func00000000000000aa
	sarq	$4, %rdx
	addq	%rsi, %rdi
	leaq	-2(%rdx,%rdi), %rax
	shrq	%rax
	retq
func0000000000000082:                   # @func0000000000000082
	sarq	$3, %rdx
	addq	%rsi, %rdi
	leaq	-2(%rdx,%rdi), %rax
	shrq	%rax
	retq
