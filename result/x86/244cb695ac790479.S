func000000000000004a:                   # @func000000000000004a
	addl	$2, %edx
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdx,4), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	leaq	(%rsi,%rdi,8), %rax
	movslq	%edx, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func00000000000001da:                   # @func00000000000001da
	leaq	(%rsi,%rdi,4), %rax
	movslq	%edx, %rcx
	leaq	13484(%rax,%rcx,4), %rax
	retq
