	.att_syntax
func0000000000000001:
	shrq	$32, %rsi
	cmpl	$5, %esi
	sete	%al
	andb	%dil, %al
	retq

