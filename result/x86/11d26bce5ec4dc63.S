func000000000000008c:
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpq	%rdx, %rsi
	sete	%cl
	movl	$4294967294, %eax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000010c:
	testq	%rdi, %rdi
	setne	%al
	retq

func0000000000000024:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq

