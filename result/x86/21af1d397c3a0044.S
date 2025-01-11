func0000000000000028:
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%cl
	cmpb	$2, %al
	setae	%al
	andb	%cl, %al
	retq

func000000000000014c:
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setg	%cl
	testb	%al, %al
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%cl
	cmpb	$8, %al
	setb	%al
	andb	%cl, %al
	retq

func0000000000000128:
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setae	%cl
	cmpb	$34, %al
	setae	%al
	andb	%cl, %al
	retq

func000000000000002c:
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%cl
	testb	%al, %al
	setne	%al
	andb	%cl, %al
	retq

