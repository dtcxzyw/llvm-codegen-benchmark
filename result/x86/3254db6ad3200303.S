func0000000000001042:
	decq	%rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpb	$10, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	incq	%rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpb	$58, %sil
	setne	%al
	orb	%cl, %al
	retq

