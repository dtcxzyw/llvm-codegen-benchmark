func000000000000002a:                   # @func000000000000002a
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	28(%rax,%rdi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$4, %rdi
	leaq	192(%rdi,%rax), %rax
	retq
