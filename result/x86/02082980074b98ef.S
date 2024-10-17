func0000000000000011:                   # @func0000000000000011
	testb	$16, %sil
	sete	%cl
	cmpw	$24, %di
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$61440, %esi                    # imm = 0xF000
	negw	%si
	setno	%cl
	negw	%di
	seto	%al
	xorb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	xorl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$16, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	$1792, %esi                     # imm = 0x700
	setne	%cl
	testw	%di, %di
	setne	%al
	xorb	%cl, %al
	retq
