func0000000000000014:                   # @func0000000000000014
	andl	$31, %esi
	addl	$-13, %esi
	cmpl	$4, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	addl	$-99, %eax
	cmpl	$-7, %eax
	setb	%al
	andb	%dil, %al
	retq
