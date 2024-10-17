func000000000000002a:                   # @func000000000000002a
	cmpl	$256, %edx                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%edx, %eax
	cmpl	%esi, %eax
	setae	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	movl	$50, %eax
	cmovnel	%edx, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq
