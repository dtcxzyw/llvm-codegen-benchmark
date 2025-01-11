func0000000000000024:
	cmpl	$-1, %edx
	setne	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	testl	%edx, %edx
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000034:
	cmpl	$2, %edx
	setne	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpl	$-1, %edx
	setne	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	testl	%edx, %edx
	sets	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

