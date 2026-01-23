	.att_syntax
func0000000000000021:
	cmpl	$7, %edx
	sete	%cl
	cmpw	$7, %si
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000028:
	cmpl	$8, %edx
	sete	%cl
	cmpw	$25, %si
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

