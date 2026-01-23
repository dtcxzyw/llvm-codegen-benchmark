	.att_syntax
func0000000000000109:
	xorl	%eax, %eax
	shrq	$32, %rdx
	sete	%al
	shll	$5, %eax
	incl	%eax
	cmpq	$65536, %rsi
	cmovbl	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000231:
	xorl	%eax, %eax
	shrq	$32, %rdx
	setne	%al
	shll	$5, %eax
	cmpq	$65536, %rsi
	cmovael	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000043:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	shll	$5, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000209:
	movabsq	$-4294967297, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	seta	%al
	shll	$5, %eax
	shrq	$48, %rsi
	cmovel	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000509:
	xorl	%eax, %eax
	shrq	$32, %rdx
	sete	%al
	shll	$5, %eax
	shrq	$48, %rsi
	cmovel	%edi, %eax
	orl	$8, %eax
	retq

