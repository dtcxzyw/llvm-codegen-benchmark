func00000000000000a1:                   # @func00000000000000a1
	subl	%edi, %edx
	addl	%edx, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edi, %edx
	addl	%edx, %esi
	cmpl	$801, %esi                      # imm = 0x321
	setae	%al
	retq
func00000000000012aa:                   # @func00000000000012aa
	subl	%edi, %edx
	addl	%edx, %esi
	setns	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	subl	%edi, %edx
	addl	%edx, %esi
	setns	%al
	retq
