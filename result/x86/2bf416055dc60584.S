func000000000000006a:                   # @func000000000000006a
	movl	$-2, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$-2, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$32, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$8, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
