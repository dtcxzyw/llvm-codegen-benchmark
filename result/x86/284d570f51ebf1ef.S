func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	andl	$63, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
