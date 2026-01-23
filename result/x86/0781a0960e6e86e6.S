	.att_syntax
func0000000000000542:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	$127, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000602:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	seta	%cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000308:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

