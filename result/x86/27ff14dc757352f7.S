func0000000000000000:                   # @func0000000000000000
	andl	$32767, %esi                    # imm = 0x7FFF
	addl	%edi, %esi
	movzwl	%si, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$768, %esi                      # imm = 0x300
	addl	%edi, %esi
	movzwl	%si, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq
