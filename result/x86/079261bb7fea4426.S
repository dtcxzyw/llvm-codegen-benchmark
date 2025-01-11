func0000000000000009:
	leal	(%rdx,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	incl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	leal	(%rdx,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	incl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

