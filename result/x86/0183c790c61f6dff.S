	.att_syntax
func0000000000000002:
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	$66, %al
	retq

func0000000000000043:
	leal	4(%rdi), %eax
	testq	%rsi, %rsi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	orb	$8, %al
	retq

