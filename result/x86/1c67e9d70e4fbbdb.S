func0000000000000001:                   # @func0000000000000001
	leal	(,%rdi,8), %eax
	andb	$16, %al
	orb	$-128, %al
	retq
func000000000000001f:                   # @func000000000000001f
	leal	(,%rdi,8), %eax
	andb	$56, %al
	orb	$5, %al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(,%rdi,8), %eax
	andb	$56, %al
	orb	$64, %al
	retq
func000000000000001d:                   # @func000000000000001d
	leal	(,%rdi,8), %eax
	andb	$56, %al
	orb	$4, %al
	retq
