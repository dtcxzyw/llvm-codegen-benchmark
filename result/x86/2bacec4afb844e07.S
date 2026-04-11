	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

