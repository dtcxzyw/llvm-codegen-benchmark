func0000000000000142:
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testl	$8192, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000242:
	shlq	$3, %rdx
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testb	$3, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	andq	$-2, %rdx
	cmpq	$2, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000310:
	testb	$7, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000318:
	andl	$64, %edx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	setne	%al
	retq

func0000000000000062:
	andl	$3, %edx
	cmpl	$2, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000004a:
	testb	$7, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000158:
	shrq	$60, %rdx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%dl, %al
	retq

func0000000000000056:
	testl	%edx, %edx
	setns	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000218:
	cmpq	%rsi, %rdi
	seta	%al
	orb	%dl, %al
	retq

func0000000000000050:
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000052:
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

