func00000000000000c1:                   # @func00000000000000c1
	testb	$6, %sil
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$-12544, %esi                   # imm = 0xCF00
	xorl	$16640, %esi                    # imm = 0x4100
	xorl	$65, %edi
	orw	%si, %di
	sete	%al
	retq
