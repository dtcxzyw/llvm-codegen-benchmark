func0000000000000000:                   # @func0000000000000000
	andl	$58720255, %edx                 # imm = 0x37FFFFF
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdx
	testb	$1, %dil
	cmovneq	%rdx, %rax
	retq
