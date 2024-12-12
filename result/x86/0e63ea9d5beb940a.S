func0000000000000008:                   # @func0000000000000008
	shll	$4, %edx
	orl	%esi, %edx
	addl	$-57344, %edx                   # imm = 0xFFFF2000
	cmpl	$1056767, %edx                  # imm = 0x101FFF
	setb	%al
	orb	%dil, %al
	retq
func0000000000000108:                   # @func0000000000000108
	shll	$6, %edx
	leal	-64976(%rdx,%rsi), %eax
	cmpl	$32, %eax
	setb	%al
	orb	%dil, %al
	retq
