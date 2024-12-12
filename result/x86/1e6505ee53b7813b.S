func0000000000000021:                   # @func0000000000000021
	testb	$16, %sil
	sete	%cl
	andl	$56, %edi
	cmpw	$24, %di
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$-64, %sil
	setne	%cl
	testb	$16, %dil
	sete	%al
	xorb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$16, %sil
	sete	%cl
	testl	$272, %edi                      # imm = 0x110
	setne	%al
	xorb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	$1792, %esi                     # imm = 0x700
	setne	%cl
	testl	$1792, %edi                     # imm = 0x700
	setne	%al
	xorb	%cl, %al
	retq
