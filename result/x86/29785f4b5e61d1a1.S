func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	xorl	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%edi, %esi
	movzbl	%sil, %eax
	retq
