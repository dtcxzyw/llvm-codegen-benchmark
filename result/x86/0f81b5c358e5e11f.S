func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%esi, %eax
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
