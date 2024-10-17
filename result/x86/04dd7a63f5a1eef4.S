func000000000000001d:                   # @func000000000000001d
	shrq	$52, %rsi
	andl	$2047, %esi                     # imm = 0x7FF
	leal	-1023(%rsi), %ecx
	testb	$1, %dil
	movl	$-1022, %eax                    # imm = 0xFC02
	cmovel	%ecx, %eax
	retq
