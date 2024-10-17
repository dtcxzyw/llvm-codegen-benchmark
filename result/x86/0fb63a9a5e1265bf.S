func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	andl	%edi, %esi
	testl	$1431655765, %esi               # imm = 0x55555555
	sete	%al
	retq
