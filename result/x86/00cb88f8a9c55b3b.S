func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subq	%rdi, %rax
	andq	$-128, %rax
	negq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$1, %eax
	negq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%edi, %esi
	andl	$1, %esi
	movl	$2, %eax
	subq	%rsi, %rax
	retq
