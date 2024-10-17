func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	movl	%esi, %ecx
	andl	$61440, %ecx                    # imm = 0xF000
	andl	$511, %eax                      # imm = 0x1FF
	cmpl	$16384, %ecx                    # imm = 0x4000
	cmovel	%edi, %eax
	retq
