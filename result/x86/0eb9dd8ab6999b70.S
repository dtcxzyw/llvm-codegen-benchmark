func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$29, %eax
	negl	%eax
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$4, %edi
	movl	$80, %eax
	subl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$3, %edi
	movl	$32, %eax
	subl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shll	$4, %eax
	xorl	$-10, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$4, %edi
	movl	$10, %eax
	subl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shll	$4, %eax
	xorl	$-10, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$4, %edi
	movl	$20, %eax
	subl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rdi), %eax
	negl	%eax
	retq
func0000000000000009:                   # @func0000000000000009
	addl	%edi, %edi
	movl	$7, %eax
	subl	%edi, %eax
	retq
