func0000000000000026:                   # @func0000000000000026
	imull	$-146097, %edi, %ecx            # imm = 0xFFFDC54F
	xorl	%eax, %eax
	cmpl	$8192, %esi                     # imm = 0x2000
	cmovll	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	imull	$400, %edi, %ecx                # imm = 0x190
	xorl	%eax, %eax
	cmpl	$8192, %esi                     # imm = 0x2000
	cmovll	%ecx, %eax
	retq
