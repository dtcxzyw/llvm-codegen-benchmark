func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	$65537, %rdi                    # imm = 0x10001
	setb	%al
	shll	$2, %eax
	retq
