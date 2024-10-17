func000000000000006a:                   # @func000000000000006a
	imull	$400, %edx, %eax                # imm = 0x190
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	imull	$1461, %ecx, %eax               # imm = 0x5B5
	sarl	$2, %eax
	retq
