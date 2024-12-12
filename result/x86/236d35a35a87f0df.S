func0000000000000018:                   # @func0000000000000018
	shrl	$7, %edx
	andl	$7, %edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$3, %edx
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$19, %edx
	andl	$4095, %edx                     # imm = 0xFFF
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$19, %edx
	andl	$4095, %edx                     # imm = 0xFFF
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
