func0000000000000004:                   # @func0000000000000004
	blsil	%edi, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	blsil	%edi, %eax
	sete	%al
	retq
