func000000000000000a:
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000005:
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	retq

func000000000000000b:
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000019:
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

