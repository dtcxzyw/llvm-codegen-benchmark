func0000000000000018:                   # @func0000000000000018
	shrl	$7, %edx
	andl	$7, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$3, %edx
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$16, %edx
	andl	$63, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$19, %edx
	andl	$4095, %edx                     # imm = 0xFFF
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$19, %edx
	andl	$4095, %edx                     # imm = 0xFFF
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
