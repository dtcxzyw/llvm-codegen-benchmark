func00000000000000d9:                   # @func00000000000000d9
	imull	$400, %esi, %ecx                # imm = 0x190
	xorl	%eax, %eax
	cmpl	$8192, %edx                     # imm = 0x2000
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000059:                   # @func0000000000000059
	imull	$-146097, %esi, %ecx            # imm = 0xFFFDC54F
	xorl	%eax, %eax
	cmpl	$8192, %edx                     # imm = 0x2000
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	imull	$-146097, %esi, %ecx            # imm = 0xFFFDC54F
	xorl	%eax, %eax
	cmpl	$8192, %edx                     # imm = 0x2000
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
