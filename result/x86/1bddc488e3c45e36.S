	.att_syntax
func0000000000000084:
	cmpb	$64, %dil
	sete	%cl
	cmpb	$7, %dil
	sete	%al
	orb	%cl, %al
	retq

