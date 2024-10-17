func0000000000000007:                   # @func0000000000000007
	movl	$11, %eax
	subl	%edi, %eax
	andl	$15, %eax
	incq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$55, %eax
	subl	%edi, %eax
	andl	$63, %eax
	incq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$236, %eax
	subq	%rdi, %rax
	andq	$-4, %rax
	addq	$4, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$236, %eax
	subq	%rdi, %rax
	andq	$-4, %rax
	addq	$4, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	negl	%edi
	andl	$63, %edi
	leaq	-1(%rdi), %rax
	retq
