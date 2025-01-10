func0000000000002081:                   # @func0000000000002081
	addl	%esi, %edx
	cmpl	$4096, %edx                     # imm = 0x1000
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000354a:                   # @func000000000000354a
	addl	%esi, %edx
	orl	%edi, %edx
	setns	%al
	retq
func000000000000154a:                   # @func000000000000154a
	addl	%esi, %edx
	orl	%edi, %edx
	setns	%al
	retq
