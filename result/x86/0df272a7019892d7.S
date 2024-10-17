func000000000000000c:                   # @func000000000000000c
	shrq	$56, %rsi
	cmpl	$22, %esi
	setne	%al
	xorb	$1, %dil
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	sete	%al
	xorb	$1, %dil
	andb	%dil, %al
	retq
