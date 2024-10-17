func0000000000000005:                   # @func0000000000000005
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	imulq	$-86400, %rdi, %rax             # imm = 0xFFFEAE80
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$10000000, %rdx, %rcx           # imm = 0x989680
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	%rcx, %rax
	retq
