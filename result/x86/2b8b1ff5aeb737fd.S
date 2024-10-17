func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq
