func0000000000000018:                   # @func0000000000000018
	movabsq	$506381209866536711, %rcx       # imm = 0x707070707070707
	andq	%rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$72340172838076673, %rax        # imm = 0x101010101010101
	imulq	%rcx, %rax
	shrq	$56, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$2177342782468422741, %rax      # imm = 0x1E3779B97F4A7C55
	imulq	%rcx, %rax
	shrq	$56, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$545460846719, %rax             # imm = 0x7F0000007F
	andq	%rsi, %rax
	addq	%rdi, %rax
	imulq	$103, %rax, %rax
	shrq	$10, %rax
	retq
