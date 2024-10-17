func0000000000000012:                   # @func0000000000000012
	movl	%edi, %eax
	shlq	$33, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rdi), %eax
	shlq	$33, %rdi
	orq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$2, %edi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%edi, %edi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$2, %edi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdi), %eax
	shlq	$3, %rax
	negq	%rax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%edi, %edi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%edi, %edi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq
