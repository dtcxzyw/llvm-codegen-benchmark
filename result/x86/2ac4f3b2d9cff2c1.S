	.att_syntax
func0000000000000021:
	andl	$-16384, %esi
	cmpl	$2147450880, %esi
	sete	%al
	orb	%dil, %al
	retq

