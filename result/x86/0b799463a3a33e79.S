func000000000000000c:
	notb	%dil
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	1(%rax,%rax,2), %rax
	retq

