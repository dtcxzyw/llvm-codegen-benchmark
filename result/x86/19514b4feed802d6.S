func0000000000000003:                   # @func0000000000000003
	leal	(,%rsi,8), %eax
	andb	$32, %al
	orb	%dil, %al
	orb	$2, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shlb	$4, %al
	andb	$16, %al
	orb	%dil, %al
	orb	$-128, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %eax
	andb	$2, %al
	orb	%dil, %al
	orb	$4, %al
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(,%rsi,8), %eax
	andb	$56, %al
	orb	%dil, %al
	orb	$4, %al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi), %eax
	andb	$64, %al
	orb	%dil, %al
	orb	$1, %al
	retq
