func000000000000018c:
	testq	$-5, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq

func000000000000002c:
	testq	$-5, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000181:
	testl	$89391104, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq

func0000000000000021:
	movabsq	$2305843005455597567, %rax
	andnq	%rax, %rsi, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq

