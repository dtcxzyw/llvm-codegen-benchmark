func0000000000000000:                   # @func0000000000000000
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	addq	$15, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	incq	%rax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	subq	%rdi, %rax
	subq	$-128, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	imulq	$-19, %rsi, %rcx
	subq	%rdi, %rcx
	movabsq	$4503599627370458, %rax         # imm = 0xFFFFFFFFFFFDA
	addq	%rcx, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	imulq	$-19, %rsi, %rcx
	subq	%rdi, %rcx
	movabsq	$4503599627370458, %rax         # imm = 0xFFFFFFFFFFFDA
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	$-104, %rsi, %rax
	subq	%rdi, %rax
	addq	$-25, %rax
	retq
