func0000000000000001:                   # @func0000000000000001
	notl	%esi
	testw	%si, %di
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	notl	%esi
	testw	%si, %di
	setne	%al
	retq
