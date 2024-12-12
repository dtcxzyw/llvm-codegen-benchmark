func0000000000000031:                   # @func0000000000000031
	negq	%rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rcx
	subq	%rdi, %rcx
	shrq	$3, %rcx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	negq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rcx
	subq	%rdi, %rcx
	shrq	$3, %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	subq	%rax, %rsi
	shrq	%rsi
	addq	%rsi, %rax
	shrq	$2, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	negq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rcx
	subq	%rdi, %rcx
	shrq	$3, %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rax
	retq
