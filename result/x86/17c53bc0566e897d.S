func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shlb	$6, %al
	orb	%dil, %al
	orb	$-128, %al
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	orb	$16, %al
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	orb	$8, %al
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	shlb	$6, %al
	orb	%dil, %al
	orb	$4, %al
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shlb	$6, %al
	orb	%dil, %al
	orb	$5, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	orb	$-128, %al
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	orb	$-128, %al
	retq
