func000000000000001a:                   # @func000000000000001a
	movq	%rdi, %rax
	vmovq	%xmm0, %rcx
	movq	%rcx, %rdx
	negq	%rdx
	testq	%rcx, %rcx
	cmovnsq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	vmovq	%xmm0, %rcx
	movq	%rcx, %rdx
	negq	%rdx
	testq	%rcx, %rcx
	cmovnsq	%rsi, %rdx
	subq	%rdx, %rax
	retq
