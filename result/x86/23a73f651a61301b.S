func0000000000000001:
	movl	%esi, %ecx
	shrb	%cl, %dil
	notb	%dil
	testb	$3, %dil
	sete	%al
	retq

func000000000000000c:
	movl	%esi, %ecx
	shrb	%cl, %dil
	notb	%dil
	testb	$3, %dil
	setne	%al
	retq

