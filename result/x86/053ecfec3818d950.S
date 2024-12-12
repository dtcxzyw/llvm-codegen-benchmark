func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	addl	%edi, %esi
	negl	%esi
	cmpl	$-2, %esi
	sete	%al
	retq
