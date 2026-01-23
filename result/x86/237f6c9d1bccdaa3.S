	.att_syntax
func0000000000000058:
	testb	$8, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000302:
	shrl	$21, %edx
	andl	$1, %edx
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	andb	%dil, %al
	retq

func0000000000000042:
	testl	$1073741824, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000048:
	andl	$-4, %edx
	cmpl	$12, %edx
	sete	%cl
	cmpl	$4, %esi
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

