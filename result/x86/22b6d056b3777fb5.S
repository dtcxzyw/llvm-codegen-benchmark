func00000000000000aa:
	leal	-68(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addl	$181, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000000a4:
	leal	-87(%rsi), %eax
	addl	$-48, %esi
	testb	$1, %dl
	cmovel	%eax, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000000a1:
	notb	%dl
	movzbl	%dl, %eax
	shll	$2, %eax
	orl	$-6, %eax
	leal	-2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000025:
	leal	598016(%rsi), %eax
	addl	$389120, %esi
	testb	$1, %dl
	cmovel	%eax, %esi
	addl	$-972, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

func0000000000000028:
	leal	598016(%rsi), %eax
	addl	$389120, %esi
	testb	$1, %dl
	cmovel	%eax, %esi
	addl	$-940, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func00000000000000a6:
	andl	$1, %esi
	leal	2(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

