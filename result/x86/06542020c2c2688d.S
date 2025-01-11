func0000000000000002:
	leal	(%rdx,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	leal	(%rdx,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

