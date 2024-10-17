func000000000000003f:                   # @func000000000000003f
	leaq	(%rdx,%rdx,4), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	movabsq	$-2049638230412172401, %rcx     # imm = 0xE38E38E38E38E38F
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	andq	$-4, %rcx
	leaq	(%rcx,%rcx,8), %rcx
	subq	%rcx, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	addq	%rdi, %rax
	addq	%rsi, %rax
	movq	%rax, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rcx        # imm = 0x44B82FA09B5A53
	mulxq	%rcx, %rcx, %rcx
	shrq	$11, %rcx
	imulq	$1000000000, %rcx, %rcx         # imm = 0x3B9ACA00
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$86400000000, %rcx              # imm = 0x141DD76000
	imulq	%rcx, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	movabsq	$3667970486771497111, %rsi      # imm = 0x32E73FB956A1B897
	movq	%rax, %rdx
	mulxq	%rsi, %rdx, %rdx
	shrq	$34, %rdx
	imulq	%rcx, %rdx
	subq	%rdx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	movabsq	$5675921253449092805, %rcx      # imm = 0x4EC4EC4EC4EC4EC5
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	leaq	(%rcx,%rcx,4), %rdx
	leaq	(%rdx,%rdx,4), %rdx
	addq	%rcx, %rdx
	subq	%rdx, %rax
	retq
