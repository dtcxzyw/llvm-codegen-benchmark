func000000000000002a:                   # @func000000000000002a
	addl	%edi, %esi
	setns	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edi, %esi
	cmpl	$2000000000, %esi               # imm = 0x77359400
	setae	%al
	retq
