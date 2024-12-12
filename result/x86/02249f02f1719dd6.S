func00000000000000ec:                   # @func00000000000000ec
	andl	$127, %edx
	shll	$8, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$62, %edx
	shll	$12, %edx
	orl	%esi, %edx
	cmpl	$57344, %edx                    # imm = 0xE000
	setb	%al
	andb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$7, %edx
	shll	$18, %edx
	orl	%esi, %edx
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%al
	andb	%dil, %al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shll	$12, %edx
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setae	%al
	andb	%dil, %al
	retq
