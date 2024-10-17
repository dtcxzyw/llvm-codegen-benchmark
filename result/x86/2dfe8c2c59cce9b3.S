func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	subl	%edi, %esi
	testl	$1073741823, %esi               # imm = 0x3FFFFFFF
	sete	%al
	retq
