func0000000000000014:                   # @func0000000000000014
	movswl	%dx, %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movswl	%dx, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	movswl	%dx, %eax
	cmpl	%esi, %eax
	setge	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movswl	%dx, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movswl	%dx, %eax
	cmpl	%esi, %eax
	setle	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movswl	%dx, %eax
	cmpl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
