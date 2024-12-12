func000000000000000c:                   # @func000000000000000c
	shlxl	%edx, %esi, %eax
	negl	%eax
	setno	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	shlxl	%edx, %esi, %eax
	cmpl	$65, %eax
	setae	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shlxl	%edx, %esi, %eax
	cmpl	$-2147483647, %eax              # imm = 0x80000001
	setae	%al
	orb	%dil, %al
	retq
