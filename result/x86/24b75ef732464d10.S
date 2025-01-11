func0000000000000003:
	shrl	%esi
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	shrl	%esi
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000005:
	shrl	$20, %esi
	leal	-1023(%rsi), %ecx
	testb	$1, %dil
	movl	$2147483647, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	shrl	$23, %esi
	leal	-150(%rsi), %ecx
	testb	$1, %dil
	movl	$-149, %eax
	cmovel	%ecx, %eax
	retq

