func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdx,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	1(%rdx,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	1(%rdx,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	shlq	$8, %rax
	orq	$65535, %rax                    # imm = 0xFFFF
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
