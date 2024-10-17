func0000000000000051:                   # @func0000000000000051
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
func000000000000095a:                   # @func000000000000095a
	subl	%edi, %edx
	addl	%edx, %esi
	setns	%al
	retq
func000000000000015a:                   # @func000000000000015a
	subl	%edi, %edx
	addl	%edx, %esi
	setns	%al
	retq
