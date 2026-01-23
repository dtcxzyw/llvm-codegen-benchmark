	.att_syntax
func0000000000000001:
	notb	%dil
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$6, %eax
	retq

