func0000000000000003:                   # @func0000000000000003
	andb	$1, %sil
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	orb	$16, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shlb	$6, %al
	orb	%dil, %al
	orb	$-128, %al
	retq
func0000000000000002:                   # @func0000000000000002
	notb	%sil
	andb	$1, %sil
	leal	(,%rsi,8), %eax
	orb	%dil, %al
	orb	$1, %al
	retq
