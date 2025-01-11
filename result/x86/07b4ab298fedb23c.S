func0000000000000030:
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func000000000000001d:
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000025:
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000005:
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000002c:
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000010:
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000024:
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

