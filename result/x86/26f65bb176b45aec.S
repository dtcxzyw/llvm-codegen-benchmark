func0000000000000014:                   # @func0000000000000014
	addl	$16384, %edi                    # imm = 0x4000
	movzwl	%di, %eax
	cmpl	$16385, %eax                    # imm = 0x4001
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	decw	%di
	setns	%al
	retq
