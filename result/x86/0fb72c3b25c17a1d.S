	.att_syntax
func0000000000000294:
	cmpb	%dl, %sil
	setg	%cl
	cmpb	%sil, %dil
	setg	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpb	%dl, %sil
	seta	%cl
	cmpb	%sil, %dil
	seta	%al
	orb	%cl, %al
	retq

func00000000000001ce:
	cmpb	%dil, %dl
	setle	%cl
	cmpb	%sil, %dil
	setle	%al
	orb	%cl, %al
	retq

func000000000000014a:
	cmpb	%dil, %dl
	setbe	%cl
	cmpb	%sil, %dil
	setbe	%al
	orb	%cl, %al
	retq

