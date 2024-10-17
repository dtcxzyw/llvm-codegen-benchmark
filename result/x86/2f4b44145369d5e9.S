func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shrl	$4, %eax
	andl	$16, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shrl	$10, %eax
	andl	$192, %eax
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shrl	$24, %eax
	andl	$3, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	$12, %eax
	andl	$63, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$2, %eax
	andl	$192, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$14, %eax
	andl	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$20, %eax
	andl	$15, %eax
	orl	%edi, %eax
	retq
