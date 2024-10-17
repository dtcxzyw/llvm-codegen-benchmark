func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	movl	$456, %ecx                      # imm = 0x1C8
	movl	$1184, %eax                     # imm = 0x4A0
	cmovel	%ecx, %eax
	testb	$64, %sil
	cmovnel	%edi, %eax
	retq
