func0000000000000035:                   # @func0000000000000035
	imull	$400, %edx, %eax                # imm = 0x190
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	imull	$1461, %ecx, %eax               # imm = 0x5B5
	retq
