func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	subl	%esi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	subl	%esi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
