func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	shlq	$55, %rdx
	movabsq	$78250043525562368, %rcx        # imm = 0x116000000000000
	orq	%rdx, %rcx
	andl	$1, %esi
	shlq	$53, %rsi
	movabsq	$132293239054008320, %rax       # imm = 0x1D6000000000000
	orq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
