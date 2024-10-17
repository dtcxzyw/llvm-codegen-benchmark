func0000000000000015:                   # @func0000000000000015
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%esi, %eax
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%esi, %eax
	setle	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%esi, %eax
	setge	%al
	andb	%dil, %al
	retq
