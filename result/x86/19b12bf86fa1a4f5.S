func0000000000000665:                   # @func0000000000000665
	imull	$400, %edx, %eax                # imm = 0x190
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovlel	%eax, %ecx
	addl	%edi, %ecx
	imull	$1461, %ecx, %eax               # imm = 0x5B5
	retq
