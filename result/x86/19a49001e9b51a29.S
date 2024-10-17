func0000000000000022:                   # @func0000000000000022
	cmpw	$6, %di
	sete	%cl
	cmpw	$1, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpw	$127, %di
	setg	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpw	$-2, %di
	sete	%cl
	movzwl	%di, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movzwl	%di, %eax
	cmpl	$562, %eax                      # imm = 0x232
	setae	%cl
	cmpl	$559, %eax                      # imm = 0x22F
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpw	$4, %di
	sete	%cl
	cmpw	$46, %di
	setae	%al
	orb	%cl, %al
	retq
