func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$24, %eax
	imull	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$16, %eax
	imull	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$16, %eax
	imull	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shrl	$7, %eax
	imull	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	$8, %eax
	imull	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shrl	%eax
	imull	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shrl	$3, %eax
	imull	%edi, %eax
	retq
