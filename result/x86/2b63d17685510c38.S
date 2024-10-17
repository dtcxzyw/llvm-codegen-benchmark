func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	20(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$3, %rsi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	leaq	5(%rdi,%rax), %rax
	retq
