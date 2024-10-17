func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdi
	addq	$-64, %rdi
	shrq	$5, %rdi
	movl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdi
	addq	$-8, %rdi
	shrq	$4, %rdi
	movl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	shrl	$2, %eax
	retq
