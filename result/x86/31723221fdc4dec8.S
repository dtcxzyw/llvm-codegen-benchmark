	.att_syntax
func000000000000002c:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	sete	%cl
	cmpb	$-1, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000544:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setg	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	sete	%cl
	cmpb	$-3, %dil
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c8:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setl	%cl
	cmpb	$4, %dil
	setae	%al
	andb	%cl, %al
	retq

