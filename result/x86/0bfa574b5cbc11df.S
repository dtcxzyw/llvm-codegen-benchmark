func0000000000000012:                   # @func0000000000000012
	leaq	(%rdx,%rdx), %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	(%rdx,%rdx), %rcx
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq
