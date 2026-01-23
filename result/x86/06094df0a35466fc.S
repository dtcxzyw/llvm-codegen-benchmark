	.att_syntax
func00000000000000ca:
	cmpl	$7, %edx
	setl	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func000000000000008a:
	cmpl	$402653184, %edx
	setb	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002a:
	cmpl	$-1, %edx
	setne	%al
	testl	%esi, %esi
	setg	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000021:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpl	$16384, %edx
	setl	%cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002c:
	cmpl	$-1, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

