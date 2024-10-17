func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testb	$64, %dl
	cmovnel	%esi, %eax
	andl	$128, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	testl	$2146435072, %edx               # imm = 0x7FF00000
	cmovnel	%esi, %eax
	andl	$7, %eax
	retq
