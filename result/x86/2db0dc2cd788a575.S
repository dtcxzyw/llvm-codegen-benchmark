func0000000000000001:                   # @func0000000000000001
	leal	1075(%rsi), %eax
	testl	$2146435072, %edx               # imm = 0x7FF00000
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	1075(%rsi), %eax
	testl	$2146435072, %edx               # imm = 0x7FF00000
	cmovnel	%edi, %eax
	retq
