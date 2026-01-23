	.att_syntax
func0000000000000318:
	testq	%rsi, %rsi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000302:
	testq	%rsi, %rsi
	setne	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

