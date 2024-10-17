func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	andl	$-8, %edi
	movslq	%edi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subl	%esi, %edi
	addl	%edi, %edi
	andl	$-8, %edi
	movslq	%edi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	andl	$-4, %edi
	movslq	%edi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdi
	shrq	%rdi
	andl	$-2, %edi
	movslq	%edi, %rax
	retq
