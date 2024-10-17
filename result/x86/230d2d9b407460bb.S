func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$65528, %eax                    # imm = 0xFFF8
	cmpw	%di, %ax
	cmovael	%edi, %eax
	retq
