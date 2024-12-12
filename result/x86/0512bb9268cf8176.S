func0000000000000021:                   # @func0000000000000021
	shrl	$16, %esi
	andl	$1, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$10, %esi
	andl	$7, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
