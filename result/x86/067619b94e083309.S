func0000000000000042:
	cmpq	$8, %rsi
	sete	%al
	cmpq	$6, %rdi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	orl	$514, %eax
	retq

func0000000000000058:
	xorl	%eax, %eax
	cmpq	$16777216, %rsi
	sete	%al
	testq	%rdi, %rdi
	leal	1(,%rax,4), %ecx
	movl	$5, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000118:
	cmpq	$3, %rsi
	setb	%al
	testq	%rdi, %rdi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$6, %eax
	retq

