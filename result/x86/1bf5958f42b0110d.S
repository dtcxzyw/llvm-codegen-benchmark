func0000000000000061:
	movzbl	%dil, %eax
	addl	$7, %eax
	andl	$-8, %eax
	cmpl	$8, %eax
	sete	%al
	retq

func000000000000006c:
	cmpb	$-1, %dil
	sete	%al
	retq

func0000000000000021:
	movzbl	%dil, %eax
	addl	$-68, %eax
	testl	$-5, %eax
	sete	%al
	retq

func000000000000002c:
	movzbl	%dil, %eax
	addl	$-68, %eax
	testl	$-5, %eax
	setne	%al
	retq

func00000000000000a1:
	movzbl	%dil, %eax
	addl	$-29, %eax
	andl	$-2, %eax
	cmpl	$26, %eax
	sete	%al
	retq

