func0000000000000042:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000030c:
	cmpl	$1, %edx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000054:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpq	$3, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000058:
	cmpl	$1116, %edx
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000050:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpl	$7, %edx
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

