func0000000000003181:
	orq	%rdx, %rsi
	setne	%cl
	cmpq	$2, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000318c:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

func000000000000294a:
	testq	%rdx, %rdx
	setg	%al
	testq	%rsi, %rsi
	setg	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000421:
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000002108:
	cmpq	$256, %rdx
	setae	%al
	cmpq	$256, %rsi
	setae	%cl
	orb	%al, %cl
	cmpq	$256, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000002946:
	testq	%rdx, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func00000000000018c6:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000001081:
	cmpq	$2, %rdx
	setb	%al
	cmpq	$2, %rsi
	setb	%cl
	orb	%al, %cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func00000000000028c6:
	cmpq	$32768, %rdx
	setge	%cl
	cmpq	$-32768, %rsi
	setl	%dl
	cmpq	$-32768, %rdi
	setl	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func00000000000018ca:
	cmpq	$-16777216, %rdx
	setl	%al
	cmpq	$-16777216, %rsi
	setl	%cl
	orb	%al, %cl
	cmpq	$16777217, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000428:
	cmpq	$-1, %rdx
	sete	%al
	cmpq	$-1, %rsi
	sete	%cl
	orb	%al, %cl
	cmpq	$129, %rdi
	setae	%al
	orb	%cl, %al
	retq

func000000000000308c:
	cmpq	$-20, %rsi
	setb	%cl
	orq	%rdx, %rdi
	setne	%al
	orb	%cl, %al
	retq

