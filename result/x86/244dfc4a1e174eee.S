func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	$245760, %edx                   # imm = 0x3C000
	sete	%al
	shll	$14, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	movabsq	$-6148914691236517206, %rcx     # imm = 0xAAAAAAAAAAAAAAAA
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	cmoveq	%rcx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
