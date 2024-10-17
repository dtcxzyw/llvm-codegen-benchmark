func0000000000000025:                   # @func0000000000000025
	movq	%rdx, %rcx
	leaq	1900(%rdx), %rax
	movabsq	$-6640827866535438581, %rdx     # imm = 0xA3D70A3D70A3D70B
	imulq	%rdx
	leaq	1900(%rdx,%rcx), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$8, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdx, %rcx
	leaq	-1(%rdx), %rax
	movabsq	$-6640827866535438581, %rdx     # imm = 0xA3D70A3D70A3D70B
	imulq	%rdx
	leaq	-1(%rdx,%rcx), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$6, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
