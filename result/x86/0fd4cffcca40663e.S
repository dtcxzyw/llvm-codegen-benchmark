func0000000000000146:
	testl	%esi, %esi
	setg	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000154:
	testl	%esi, %esi
	setns	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpl	$-31506, %esi
	setl	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000186:
	cmpl	$-32001, %esi
	setne	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000144:
	testl	%esi, %esi
	setns	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000147:
	testl	%esi, %esi
	setg	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setle	%al
	andb	%cl, %al
	retq

