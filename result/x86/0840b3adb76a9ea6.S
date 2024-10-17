func0000000000000001:                   # @func0000000000000001
	movabsq	$839798700976720815, %rax       # imm = 0xBA79078168D4BAF
	imulq	%rdi, %rax
	bswapq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	bswapq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$-7046029254386353067, %rax     # imm = 0x9E3779B97F4A7C55
	imulq	%rdi, %rax
	bswapq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-7046029254386353067, %rax     # imm = 0x9E3779B97F4A7C55
	imulq	%rdi, %rax
	bswapq	%rax
	retq
