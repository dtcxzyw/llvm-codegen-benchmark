	.att_syntax
func000000000000018c:
	cmpb	%dl, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000121:
	cmpb	%dl, %sil
	setae	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

