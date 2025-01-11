func0000000000000044:
	movl	%esi, %eax
	shll	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$16777216, %eax
	setb	%al
	retq

func0000000000000046:
	leal	(,%rsi,4), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq

func000000000000004a:
	leal	(,%rsi,4), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setns	%al
	retq

func0000000000000006:
	movl	%esi, %eax
	shll	$24, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq

