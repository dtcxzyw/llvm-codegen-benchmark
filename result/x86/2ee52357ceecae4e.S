	.att_syntax
func0000000000000694:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$12, %eax
	setb	%cl
	cmpl	$25, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000421:
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$101, %eax
	setae	%cl
	cmpl	$104, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000058c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq

