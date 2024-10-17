func0000000000000005:                   # @func0000000000000005
	shlq	$32, %rdx
	testb	$1, %dil
	movl	$2143289344, %eax               # imm = 0x7FC00000
	cmoveq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shlq	$8, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
