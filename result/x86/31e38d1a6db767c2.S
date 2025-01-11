func0000000000000006:
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	testb	$1, %dil
	movabsq	$-9223372036854775808, %rax
	cmoveq	%rcx, %rax
	retq

