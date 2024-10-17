func0000000000000006:                   # @func0000000000000006
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	testb	$1, %dil
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmoveq	%rcx, %rax
	retq
