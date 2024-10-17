func0000000000000008:                   # @func0000000000000008
	shll	$4, %edx
	orl	%esi, %edx
	addl	$-57344, %edx                   # imm = 0xFFFF2000
	cmpl	$1056767, %edx                  # imm = 0x101FFF
	setb	%al
	orb	%dil, %al
	retq
func00000000000003a8:                   # @func00000000000003a8
	shll	$12, %edx
	leal	-57344(%rdx,%rsi), %eax
	cmpl	$1056768, %eax                  # imm = 0x102000
	setb	%al
	orb	%dil, %al
	retq
func0000000000000388:                   # @func0000000000000388
	shll	$8, %edx
	leal	-65537(%rdx,%rsi), %eax
	cmpl	$-65025, %eax                   # imm = 0xFFFF01FF
	setb	%al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	shll	$6, %edx
	leal	-64976(%rdx,%rsi), %eax
	cmpl	$32, %eax
	setb	%al
	orb	%dil, %al
	retq
