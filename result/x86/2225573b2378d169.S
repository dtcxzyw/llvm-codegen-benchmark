func000000000000001a:                   # @func000000000000001a
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	negl	%edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
