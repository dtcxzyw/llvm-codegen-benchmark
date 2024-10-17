func000000000000000f:                   # @func000000000000000f
	leal	(,%rdi,8), %eax
	andl	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi), %eax
	andl	$4, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	andl	$7, %eax
	shll	$6, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$5, %edi
	movzbl	%dil, %eax
	retq
