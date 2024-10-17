func0000000000000001:                   # @func0000000000000001
	testw	%si, %si
	sete	%al
	xorb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testw	%si, %si
	setne	%al
	xorb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testw	%si, %si
	setle	%al
	xorb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	$21, %si
	setb	%al
	xorb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testw	%si, %si
	setns	%al
	xorb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setae	%al
	xorb	%dil, %al
	retq
