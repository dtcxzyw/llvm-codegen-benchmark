	.att_syntax
func000000000000000c:
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000007:
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000006:
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

func000000000000000a:
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000009:
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

func000000000000000b:
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000005:
	cmpl	%edx, %esi
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000019:
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000014:
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000015:
	cmpl	%edx, %esi
	setbe	%al
	orb	%dil, %al
	retq

