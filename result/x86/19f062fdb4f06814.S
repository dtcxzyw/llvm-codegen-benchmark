func0000000000000019:                   # @func0000000000000019
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	negq	%rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$3, %eax
	negq	%rax
	retq
func000000000000000b:                   # @func000000000000000b
	subl	%esi, %edi
	andl	$15, %edi
	movl	$16, %eax
	subq	%rdi, %rax
	retq
