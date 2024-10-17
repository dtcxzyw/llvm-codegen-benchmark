func0000000000000035:                   # @func0000000000000035
	andl	$2047, %esi                     # imm = 0x7FF
	leal	-1076(%rsi), %ecx
	testb	$1, %dil
	movl	$-1075, %eax                    # imm = 0xFBCD
	cmovel	%ecx, %eax
	retq
