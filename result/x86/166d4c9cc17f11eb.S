func0000000000000082:
	andl	$-3, %edx
	cmpl	$1, %edx
	sete	%cl
	cmpb	$16, %dil
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000604:
	testb	$7, %dl
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000602:
	orl	%edx, %esi
	cmpb	$95, %dil
	sete	%al
	orb	%sil, %al
	retq

func0000000000000090:
	cmpb	$18, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$22, %sil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000094:
	andl	$192, %edx
	cmpl	$128, %edx
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

