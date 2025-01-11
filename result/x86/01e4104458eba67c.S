func0000000000000003:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	(%rdx,%rdx), %eax
	andl	$1022, %eax
	retq

func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	andl	$-2147483648, %esi
	leaq	(%rsi,%rsi), %rax
	retq

func0000000000000002:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movl	%esi, %eax
	shlq	$3, %rax
	retq

