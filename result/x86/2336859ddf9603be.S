func0000000000000011:                   # @func0000000000000011
	testl	$65536, %edx                    # imm = 0x10000
	movl	$456, %ecx                      # imm = 0x1C8
	movl	$1184, %eax                     # imm = 0x4A0
	cmovel	%ecx, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
