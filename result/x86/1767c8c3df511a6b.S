func000000000000000b:                   # @func000000000000000b
	movl	%edx, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%esi, %eax
	setle	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq
