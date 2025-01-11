func0000000000000424:
	testl	$540672, %esi
	sete	%cl
	addl	$-91, %edi
	cmpl	$-26, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000024:
	testl	$8192, %esi
	sete	%cl
	addl	$-123, %edi
	cmpl	$-26, %edi
	setb	%al
	orb	%cl, %al
	retq

