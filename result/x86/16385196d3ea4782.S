func0000000000000010:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000011:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

