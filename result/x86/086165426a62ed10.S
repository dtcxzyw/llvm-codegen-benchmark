func000000000000000a:                   # @func000000000000000a
	decl	%esi
	orl	%edi, %esi
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-31, %esi
	orl	%edi, %esi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setb	%al
	retq
