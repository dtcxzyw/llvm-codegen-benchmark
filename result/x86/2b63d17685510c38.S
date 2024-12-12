func000000000000001b:                   # @func000000000000001b
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	20(%rdi,%rax,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$3, %rsi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	leaq	5(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
