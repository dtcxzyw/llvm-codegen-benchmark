func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$8161, %ecx                     # imm = 0x1FE1
	movabsq	$-4294959105, %rax              # imm = 0xFFFFFFFF00001FFF
	cmovneq	%rcx, %rax
	andq	%rdi, %rax
	retq
