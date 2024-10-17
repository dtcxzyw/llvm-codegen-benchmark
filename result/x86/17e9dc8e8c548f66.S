func0000000000000014:                   # @func0000000000000014
	incl	%edx
	andl	%esi, %edi
	cmpl	$18, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	%esi, %edi
	cmpl	$-1, %edx
	setl	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	%esi, %edi
	incl	%edx
	sets	%al
	notb	%dil
	andb	%dil, %al
	retq
