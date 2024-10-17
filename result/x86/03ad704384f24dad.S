func0000000000000001:                   # @func0000000000000001
	shrq	$32, %rsi
	shrl	$8, %edi
	cmpb	%sil, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$16, %esi
	shrl	$16, %edi
	cmpb	%sil, %dil
	setne	%al
	retq
