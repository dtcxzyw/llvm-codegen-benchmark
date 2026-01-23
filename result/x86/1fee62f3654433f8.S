	.att_syntax
func000000000000000a:
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000b:
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

