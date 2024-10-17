func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	%esi
	subl	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	sarl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$17, %esi
	subl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	shrl	%esi
	subl	%esi, %eax
	retq
