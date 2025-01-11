func00000000000003e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000388:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$1501, %eax
	setae	%al
	retq

func000000000000038c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	setne	%al
	retq

func0000000000000381:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

func0000000000000384:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax
	setb	%al
	retq

func0000000000000386:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$16384, %eax
	setl	%al
	retq

func00000000000003a1:
	movzbl	%dl, %eax
	shll	$8, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

func00000000000003aa:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	setg	%al
	retq

func000000000000038a:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$38913, %eax
	setge	%al
	retq

