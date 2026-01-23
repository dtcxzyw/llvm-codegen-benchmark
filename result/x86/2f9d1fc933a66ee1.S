	.att_syntax
func0000000000000048:
	bswapl	%edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000002:
	bswapl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	bswapl	%edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000010:
	bswapl	%edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

