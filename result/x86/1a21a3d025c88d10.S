func0000000000000000:                   # @func0000000000000000
	testl	%edi, %edi
	sets	%cl
	setg	%al
	subb	%cl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1084227584, %edi               # imm = 0x40A00000
	setl	%cl
	setg	%al
	subb	%cl, %al
	retq
