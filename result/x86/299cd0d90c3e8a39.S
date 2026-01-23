	.att_syntax
func0000000000000085:
	cmpb	%dl, %dil
	setb	%cl
	cmpb	%sil, %dil
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpb	%dl, %dil
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000104:
	cmpb	%dl, %dil
	seta	%cl
	cmpb	%sil, %dil
	setb	%al
	orb	%cl, %al
	retq

