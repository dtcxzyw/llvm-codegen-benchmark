func000000000000008c:
	shrq	$32, %rdi
	sete	%al
	orb	%sil, %al
	retq

func000000000000018c:
	andb	$3, %sil
	cmpb	$1, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func000000000000002c:
	andb	$32, %sil
	shrb	$5, %sil
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

func000000000000010c:
	andb	$-8, %sil
	cmpb	$48, %sil
	setne	%cl
	shrq	$61, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testb	$4, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000081:
	testb	$4, %sil
	sete	%cl
	cmpq	$16, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

