	.att_syntax
func00000000000018f0:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	$256, %esi
	setae	%al
	orb	%dil, %al
	retq

