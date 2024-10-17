func0000000000000016:                   # @func0000000000000016
	imull	$-146097, %edi, %ecx            # imm = 0xFFFDC54F
	xorl	%eax, %eax
	cmpl	$8192, %esi                     # imm = 0x2000
	cmovll	%ecx, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	imull	$400, %edi, %ecx                # imm = 0x190
	xorl	%eax, %eax
	cmpl	$8192, %esi                     # imm = 0x2000
	cmovll	%ecx, %eax
	retq
