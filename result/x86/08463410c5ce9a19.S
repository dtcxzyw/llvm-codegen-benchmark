func0000000000000035:
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testl	$-64, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	andl	$16, %edx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	setne	%al
	retq

func0000000000000039:
	cmpl	$6, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

func000000000000002c:
	andl	$7, %edx
	cmpl	$1, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000181:
	shrl	$16, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	sete	%al
	orb	%dl, %al
	retq

func0000000000000185:
	shrl	$16, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%dl, %al
	retq

func0000000000000184:
	shrl	$16, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setb	%al
	orb	%dl, %al
	retq

