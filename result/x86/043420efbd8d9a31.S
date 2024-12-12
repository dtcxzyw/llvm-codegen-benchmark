func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	addl	%edi, %esi
	movzbl	%sil, %eax
	retq
