func0000000000000005:                   # @func0000000000000005
	shrl	$20, %esi
	andl	$2047, %esi                     # imm = 0x7FF
	leal	-1023(%rsi), %ecx
	testb	$1, %dil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%ecx, %eax
	retq
