func000000000000000b:                   # @func000000000000000b
	bswapl	%edi
	leaq	(%rdi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	bswapl	%eax
	shlq	$32, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	bswapl	%edi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	bswapl	%edi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	bswapl	%eax
	shlq	$32, %rax
	retq
