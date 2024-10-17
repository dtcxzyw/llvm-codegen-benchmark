func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	notb	%al
	shrb	$3, %al
	orb	$15, %al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	$2, %sil
	sete	%al
	orb	$-2, %al
	andb	%dil, %al
	retq
