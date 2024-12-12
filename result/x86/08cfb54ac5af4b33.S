func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	cmpl	$512, %eax                      # imm = 0x200
	setb	%al
	retq
