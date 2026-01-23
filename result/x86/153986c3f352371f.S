	.att_syntax
func0000000000000630:
	cmpl	$2, %esi
	setne	%al
	testb	%dil, %dil
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

func00000000000000b0:
	testb	%sil, %sil
	sete	%al
	testl	%edi, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

