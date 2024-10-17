func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	imull	$10000, %eax, %eax              # imm = 0x2710
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	imull	$46, %eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%si, %eax
	imull	$16843009, %eax, %eax           # imm = 0x1010101
	cmpl	%edi, %eax
	seta	%al
	retq
