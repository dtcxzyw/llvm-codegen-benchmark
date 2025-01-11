func0000000000000181:
	testq	$-5, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	movabsq	$85899345920, %rax
	testq	%rax, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andl	$64, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

