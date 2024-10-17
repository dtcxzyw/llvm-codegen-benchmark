func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shlq	$4, %rsi
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
