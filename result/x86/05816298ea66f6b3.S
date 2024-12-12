func00000000000000e0:                   # @func00000000000000e0
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$22, %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rdi, %rcx
	movl	$2147483664, %eax               # imm = 0x80000010
	addq	%rcx, %rax
	retq
