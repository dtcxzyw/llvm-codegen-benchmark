	.att_syntax
func0000000000000001:
	shrq	$32, %rsi
	cmpl	$2146435071, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	andq	$-8, %rsi
	cmpq	$256, %rsi
	setne	%al
	andb	%dil, %al
	retq

