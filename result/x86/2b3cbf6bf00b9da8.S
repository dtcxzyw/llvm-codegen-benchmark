func000000000000000a:                   # @func000000000000000a
	shrq	$32, %rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$32, %rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$32, %rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$3, %rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrq	$32, %rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
