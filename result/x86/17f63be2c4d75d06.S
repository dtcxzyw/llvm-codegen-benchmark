	.att_syntax
func0000000000000308:
	cmpl	$3, %esi
	setb	%cl
	cmpb	$45, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpl	$128, %esi
	setne	%cl
	cmpb	$115, %dil
	sete	%al
	orb	%cl, %al
	retq

