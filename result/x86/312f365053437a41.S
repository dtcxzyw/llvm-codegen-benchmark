func0000000000000009:
	xorl	%eax, %eax
	shrq	$32, %rdx
	sete	%al
	shll	$5, %eax
	incl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$8, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	shrq	$32, %rdx
	setne	%al
	shll	$5, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$8, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	shll	$5, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$8, %eax
	retq

func0000000000000029:
	xorl	%eax, %eax
	shrq	$32, %rdx
	sete	%al
	shll	$5, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$8, %eax
	retq

