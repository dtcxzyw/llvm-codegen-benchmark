func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$31, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$256, %eax                      # imm = 0x100
	subl	%edx, %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	negl	%edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	negl	%edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
