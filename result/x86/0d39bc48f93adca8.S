func0000000000000004:
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	notl	%eax
	orl	$-2, %eax
	retq

func0000000000000001:
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	incl	%eax
	retq

func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$24, %eax
	retq

func0000000000000008:
	notb	%dil
	cmpq	$256, %rsi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leal	-3(%rax,%rax,2), %eax
	retq

