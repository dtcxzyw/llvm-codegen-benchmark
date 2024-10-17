func0000000000000004:                   # @func0000000000000004
	movl	$32900, %eax                    # imm = 0x8084
	shrxl	%esi, %eax, %ecx
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	retq
