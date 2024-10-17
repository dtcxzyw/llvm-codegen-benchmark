func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andb	$-128, %dl
	andl	%esi, %eax
	orb	%dl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andb	$-65, %dl
	andl	%esi, %eax
	orb	%dl, %al
	retq
