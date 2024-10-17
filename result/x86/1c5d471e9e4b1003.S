func0000000000000006:                   # @func0000000000000006
	decb	%dl
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	testb	$1, %sil
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmoveq	%rcx, %rax
	andq	%rdi, %rax
	retq
