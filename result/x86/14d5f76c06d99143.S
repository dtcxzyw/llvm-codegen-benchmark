func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	andb	$1, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andb	$4, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andb	$3, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andb	$18, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq
