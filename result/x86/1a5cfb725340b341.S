	.att_syntax
func0000000000000034:
	testq	%rdi, %rdi
	setne	%cl
	cmpl	$8, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000434:
	cmpq	$1, %rdi
	sete	%cl
	cmpl	$16, %esi
	setb	%al
	orb	%cl, %al
	retq

