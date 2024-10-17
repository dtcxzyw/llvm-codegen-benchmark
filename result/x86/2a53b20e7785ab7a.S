func0000000000000196:                   # @func0000000000000196
	imull	$-146097, %esi, %ecx            # imm = 0xFFFDC54F
	addl	$-146097, %ecx                  # imm = 0xFFFDC54F
	xorl	%eax, %eax
	cmpl	$8192, %edi                     # imm = 0x2000
	cmovll	%ecx, %eax
	retq
func00000000000001b6:                   # @func00000000000001b6
	imull	$400, %esi, %ecx                # imm = 0x190
	addl	$400, %ecx                      # imm = 0x190
	xorl	%eax, %eax
	cmpl	$8192, %edi                     # imm = 0x2000
	cmovll	%ecx, %eax
	retq
