func0000000000000018:                   # @func0000000000000018
	shrl	$8, %edx
	andl	$127, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$5, %edx
	andl	$2047, %edx                     # imm = 0x7FF
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$2, %edx
	andl	$3, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$10, %edx
	andl	$31, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$16, %edx
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setge	%al
	orb	%dil, %al
	retq
