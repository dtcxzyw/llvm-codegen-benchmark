func000000000000004a:                   # @func000000000000004a
	cmpl	$256, %edx                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%edx, %eax
	cmpl	%eax, %esi
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testl	%edx, %edx
	movl	$50, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq
