func0000000000000002:                   # @func0000000000000002
	andq	$-8, %rdx
	andq	$-8, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rdx
	andq	$-8, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$288230376151711680, %rax       # imm = 0x3FFFFFFFFFFFFC0
	leaq	60(%rax), %rcx
	andq	%rdx, %rcx
	andq	%rsi, %rax
	addq	%rcx, %rax
	subq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$63, %edx
	andl	$63, %esi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq
