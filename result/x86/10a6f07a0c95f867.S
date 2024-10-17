func0000000000000002:                   # @func0000000000000002
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
