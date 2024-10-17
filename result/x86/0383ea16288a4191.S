func0000000000000197:                   # @func0000000000000197
	leal	(,%rsi,8), %eax
	subl	%edi, %eax
	addl	$2147483299, %eax               # imm = 0x7FFFFEA3
	retq
