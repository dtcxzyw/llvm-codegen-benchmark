func0000000000000902:
	leal	-9(%rsi), %eax
	cmpl	$5, %eax
	setb	%cl
	cmpl	$32, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000102:
	leal	-14(%rsi), %eax
	cmpl	$5, %eax
	setb	%cl
	cmpl	$28, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

