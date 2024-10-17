func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	setne	%al
	andl	%esi, %edi
	xorb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	cmpl	$25, %edi
	sete	%al
	xorb	%sil, %al
	retq
