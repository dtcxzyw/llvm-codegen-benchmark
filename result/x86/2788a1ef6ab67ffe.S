func00000000000000aa:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$12, %esi
	addl	%esi, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

