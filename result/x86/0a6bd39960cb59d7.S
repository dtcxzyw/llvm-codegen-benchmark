func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	subl	%edi, %eax
	retq
