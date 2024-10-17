func0000000000000001:                   # @func0000000000000001
	andl	$32767, %esi                    # imm = 0x7FFF
	addl	%edi, %esi
	movzwl	%si, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq
