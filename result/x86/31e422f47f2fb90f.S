func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	leaq	(%rsi,%rcx,8), %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
