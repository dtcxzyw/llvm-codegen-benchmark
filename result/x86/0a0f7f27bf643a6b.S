func0000000000000010:                   # @func0000000000000010
	movl	$256, %eax                      # imm = 0x100
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$256, %eax                      # imm = 0x100
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	andl	$-16777216, %eax                # imm = 0xFF000000
	retq
func000000000000003f:                   # @func000000000000003f
	movl	$255, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
