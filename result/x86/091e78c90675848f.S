func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$52992, %eax                    # imm = 0xCF00
	andl	$16895, %edi                    # imm = 0x41FF
	cmpl	$16640, %eax                    # imm = 0x4100
	movl	$16640, %eax                    # imm = 0x4100
	cmovel	%edi, %eax
	retq
