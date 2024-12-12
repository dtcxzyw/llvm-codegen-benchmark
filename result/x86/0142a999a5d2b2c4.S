func0000000000000158:                   # @func0000000000000158
	shll	$8, %edx
	orw	%si, %dx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000142:                   # @func0000000000000142
	shll	$8, %edx
	orw	%si, %dx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000148:                   # @func0000000000000148
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	$60001, %eax                    # imm = 0xEA61
	setb	%al
	orb	%dil, %al
	retq
func0000000000000150:                   # @func0000000000000150
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	$301, %eax                      # imm = 0x12D
	setae	%al
	orb	%dil, %al
	retq
