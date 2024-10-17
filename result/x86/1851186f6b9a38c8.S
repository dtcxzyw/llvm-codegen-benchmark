func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$31, %edx
	movl	$30, %eax
	cmovgel	%edx, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
