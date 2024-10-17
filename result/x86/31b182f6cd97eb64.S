func0000000000000282:                   # @func0000000000000282
	leal	-9(%rsi), %eax
	cmpl	$5, %eax
	setb	%cl
	cmpl	$32, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	leal	-14(%rsi), %eax
	cmpl	$5, %eax
	setb	%cl
	cmpl	$28, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
