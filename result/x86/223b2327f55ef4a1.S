func0000000000000070:                   # @func0000000000000070
	andl	$4095, %edx                     # imm = 0xFFF
	leal	1(%rdx), %ecx
	leal	1(%rsi), %eax
	imull	%edi, %eax
	imull	%ecx, %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	andl	$4095, %edx                     # imm = 0xFFF
	leal	1(%rdx), %ecx
	leal	1(%rsi), %eax
	imull	%edi, %eax
	imull	%ecx, %eax
	retq
