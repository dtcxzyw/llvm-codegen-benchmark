func000000000000000f:                   # @func000000000000000f
	shlq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$32, %rdx
	testb	$1, %sil
	movabsq	$4294967296, %rax               # imm = 0x100000000
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq
