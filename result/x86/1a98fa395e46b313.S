func0000000000000020:                   # @func0000000000000020
	shrq	$32, %rsi
	andl	$2146435072, %edi               # imm = 0x7FF00000
	subl	%edi, %esi
	leal	112197632(%rsi), %eax
	retq
