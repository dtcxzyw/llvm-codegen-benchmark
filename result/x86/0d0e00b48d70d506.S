func0000000000000199:                   # @func0000000000000199
	imull	$400, %esi, %ecx                # imm = 0x190
	xorl	%eax, %eax
	cmpl	$8192, %edx                     # imm = 0x2000
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000099:                   # @func0000000000000099
	imull	$-146097, %esi, %ecx            # imm = 0xFFFDC54F
	xorl	%eax, %eax
	cmpl	$8192, %edx                     # imm = 0x2000
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000098:                   # @func0000000000000098
	imull	$-146097, %esi, %ecx            # imm = 0xFFFDC54F
	xorl	%eax, %eax
	cmpl	$8192, %edx                     # imm = 0x2000
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
