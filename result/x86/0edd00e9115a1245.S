func0000000000000003:
	andl	$1, %edx
	leal	(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	andl	$1, %edx
	leal	(%rdx,%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	andl	$1, %edx
	leal	(%rdx,%rsi), %ecx
	testb	$1, %dil
	movl	$2147483647, %eax
	cmovel	%ecx, %eax
	retq

