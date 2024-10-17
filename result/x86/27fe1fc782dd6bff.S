func000000000000000a:                   # @func000000000000000a
	addl	%edi, %esi
	xorl	%edi, %esi
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edi, %esi
	xorl	%edi, %esi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edi, %esi
	xorl	%edi, %esi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setae	%al
	retq
