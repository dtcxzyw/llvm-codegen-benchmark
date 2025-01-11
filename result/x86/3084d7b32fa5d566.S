func0000000000000021:
	testl	$2048, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	andl	$-2, %esi
	cmpl	$22, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	andl	$8, %esi
	shrl	$3, %esi
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq

func0000000000000181:
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

