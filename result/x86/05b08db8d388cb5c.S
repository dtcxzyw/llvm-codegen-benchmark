	.att_syntax
func0000000000000013:
	xorl	%eax, %eax
	shrq	$32, %rsi
	sete	%al
	shll	$5, %eax
	andl	$1, %edi
	shll	$4, %edi
	leal	9(%rdi,%rax), %eax
	retq

func0000000000000023:
	xorl	%ecx, %ecx
	shrq	$32, %rsi
	setne	%cl
	shll	$5, %ecx
	leal	16(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$8, %eax
	retq

func0000000000000007:
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	sete	%cl
	shll	$5, %ecx
	leal	16(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$8, %eax
	retq

func0000000000000053:
	xorl	%ecx, %ecx
	shrq	$32, %rsi
	sete	%cl
	shll	$5, %ecx
	leal	16(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$8, %eax
	retq

