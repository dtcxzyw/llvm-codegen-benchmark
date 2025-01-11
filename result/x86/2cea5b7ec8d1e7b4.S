func0000000000000302:
	testq	%rsi, %rsi
	setne	%al
	testq	%rdi, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000208:
	cmpq	$2, %rsi
	setae	%al
	cmpq	$2, %rdi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000048:
	testq	%rsi, %rsi
	sete	%al
	cmpq	$8, %rdi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000042:
	movabsq	$-9223372036854775806, %rcx
	xorq	%rdi, %rcx
	xorl	%eax, %eax
	orq	%rsi, %rcx
	sete	%al
	retq

