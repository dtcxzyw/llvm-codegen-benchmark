func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpw	%si, %di
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpw	%si, %di
	sete	%al
	retq
