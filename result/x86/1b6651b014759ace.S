func0000000000000006:
	leal	32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzbl	%al, %eax
	retq

func0000000000000000:
	leal	-100(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzbl	%al, %eax
	retq

func0000000000000002:
	leal	-32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzbl	%al, %eax
	retq

