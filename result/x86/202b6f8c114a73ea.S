func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	cmovel	%edi, %edx
	movzbl	%dl, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movq	%rdx, %rax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	andl	$1, %eax
	retq
