	.att_syntax
func0000000000000021:
	cmpb	$1, %dl
	sete	%cl
	andb	%sil, %cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq

