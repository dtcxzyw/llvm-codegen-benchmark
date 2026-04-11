	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpq	$2048, %rsi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	decl	%eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leal	8(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$3, %eax
	retq

