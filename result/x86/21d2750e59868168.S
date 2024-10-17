func0000000000000002:                   # @func0000000000000002
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	shrxq	%rdi, %rax, %rax
	retq
