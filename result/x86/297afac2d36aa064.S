func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testl	$536870912, %edx                # imm = 0x20000000
	cmovnel	%esi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edi, %eax
	testl	$2146435072, %edx               # imm = 0x7FF00000
	cmovnel	%esi, %eax
	retq
