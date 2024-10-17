func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$81985529216486895, %rax        # imm = 0x123456789ABCDEF
	xorq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	notq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	notq	%rax
	retq
