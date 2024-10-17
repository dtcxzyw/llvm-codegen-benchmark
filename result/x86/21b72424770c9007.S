func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrb	$5, %dl
	andb	$4, %dl
	andb	$24, %al
	orb	%dil, %al
	orb	%dl, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrb	%dl
	andb	$32, %dl
	andb	$64, %al
	orb	%dil, %al
	orb	%dl, %al
	retq
