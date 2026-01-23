	.att_syntax
func000000000000000c:
	testb	%sil, %dl
	setne	%al
	xorb	%dil, %al
	retq

func0000000000000001:
	testb	%sil, %dl
	sete	%al
	xorb	%dil, %al
	retq

