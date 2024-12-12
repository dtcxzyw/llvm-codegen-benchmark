func0000000000000042:                   # @func0000000000000042
	cmpw	$6, %di
	sete	%cl
	cmpw	$1, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	cmpw	$127, %di
	setg	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpw	$-2, %di
	sete	%cl
	movzwl	%di, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setb	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	movzwl	%di, %eax
	cmpl	$562, %eax                      # imm = 0x232
	setae	%cl
	cmpl	$559, %eax                      # imm = 0x22F
	sete	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpw	$4, %di
	sete	%cl
	cmpw	$46, %di
	setae	%al
	orb	%cl, %al
	retq
