func0000000000000001:
	testl	$268435448, %edi
	sete	%al
	retq

func000000000000000c:
	testb	$3, %dil
	setne	%al
	retq

func0000000000000014:
	movzwl	%di, %eax
	shll	$3, %eax
	cmpl	$9, %eax
	setb	%al
	retq

func0000000000000018:
	movzwl	%di, %eax
	shll	$3, %eax
	cmpl	$10, %eax
	setae	%al
	retq

