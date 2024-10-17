func0000000000000000:                   # @func0000000000000000
	notl	%edi
	addl	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$63, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	andq	$-16, %rsi
	leaq	640(%rsi), %rax
	retq
