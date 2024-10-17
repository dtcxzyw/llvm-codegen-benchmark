func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andb	$1, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$256, %edi                      # imm = 0x100
	sete	%al
	retq
