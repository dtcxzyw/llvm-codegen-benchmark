func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$65472, %eax                    # imm = 0xFFC0
	subl	%edi, %eax
	retq
