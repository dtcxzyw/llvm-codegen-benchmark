func0000000000000009:                   # @func0000000000000009
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	movabsq	$-3007867137478590557, %rdx     # imm = 0xD641E8C65B047FA3
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$11, %rdx
	leaq	2(%rdx,%rax), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rax
	addq	$-16, %rax
	retq
