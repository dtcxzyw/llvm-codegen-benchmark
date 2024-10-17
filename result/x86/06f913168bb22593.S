func0000000000000f56:                   # @func0000000000000f56
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$32618, %esi                    # imm = 0x7F6A
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
