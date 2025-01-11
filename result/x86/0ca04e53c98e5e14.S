func0000000000000481:
	decl	%edx
	cmpl	%edx, %esi
	setb	%cl
	cmpb	$13, %dil
	sete	%al
	andb	%cl, %al
	retq

func00000000000004c8:
	decl	%edx
	cmpl	%edx, %esi
	setl	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000488:
	addl	$-8, %edx
	cmpl	%edx, %esi
	setb	%cl
	cmpb	$65, %dil
	setae	%al
	andb	%cl, %al
	retq

func00000000000004c1:
	decl	%edx
	cmpl	%edx, %esi
	setl	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

