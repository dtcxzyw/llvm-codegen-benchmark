func0000000000000000:                   # @func0000000000000000
	addl	%edi, %edi
	negl	%edi
	movslq	%edi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$3, %edi
	movl	$16, %eax
	subl	%edi, %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %edi
	negl	%edi
	movslq	%edi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	notl	%edi
	addl	%edi, %edi
	movslq	%edi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$2, %edi
	xorl	$-3, %edi
	movslq	%edi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$3, %edi
	movl	$8, %eax
	subl	%edi, %eax
	cltq
	retq
