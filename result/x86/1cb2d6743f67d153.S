func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shlq	$3, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shlq	$2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$63, %eax
	bzhiq	%rax, %rdi, %rax
	shrq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$61, %eax
	bzhiq	%rax, %rdi, %rax
	shrq	$2, %rax
	retq
