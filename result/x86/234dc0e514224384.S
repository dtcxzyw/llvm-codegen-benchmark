	.att_syntax
func0000000000000426:
	testl	%edi, %edi
	setne	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000c26:
	testl	%edi, %edi
	setne	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000421:
	cmpl	$8, %edi
	setne	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000028:
	testl	%edi, %edi
	sete	%cl
	addl	$-60, %esi
	cmpl	$-61, %esi
	setb	%al
	andb	%cl, %al
	retq

