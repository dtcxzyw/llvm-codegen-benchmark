	.att_syntax
func0000000000000181:
	testb	%sil, %sil
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

func0000000000000021:
	andb	$7, %dl
	xorb	$1, %dl
	orb	%sil, %dl
	sete	%al
	andb	%dil, %al
	retq

