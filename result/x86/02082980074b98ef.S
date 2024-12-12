func0000000000000021:                   # @func0000000000000021
	testb	$16, %sil
	sete	%cl
	cmpw	$24, %di
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$-64, %sil
	setne	%cl
	testw	%di, %di
	sete	%al
	xorb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$16, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	xorb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	$1792, %esi                     # imm = 0x700
	setne	%cl
	testw	%di, %di
	setne	%al
	xorb	%cl, %al
	retq
