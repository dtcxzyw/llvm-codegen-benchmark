func0000000000000002:                   # @func0000000000000002
	sarl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	sarl	$2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	sarl	$5, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	sarl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
