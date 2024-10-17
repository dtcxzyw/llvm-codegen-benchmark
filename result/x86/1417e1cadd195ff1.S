func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-2, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$-2, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andq	$-2, %rdx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$-124, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addl	%edx, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$252, %edx
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rax,%rdx,2), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andq	$-4, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4, %rdx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shll	$5, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
