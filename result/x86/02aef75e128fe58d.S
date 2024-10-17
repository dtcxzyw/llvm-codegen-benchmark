func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	sete	%cl
	cmpw	$127, %di
	seta	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	%rdx, %rsi
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rsi
	sete	%cl
	cmpw	$36, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	%rdx, %rsi
	seta	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpq	%rdx, %rsi
	setbe	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	%rdx, %rsi
	setb	%cl
	cmpw	$53, %di
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	%rdx, %rsi
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rdx, %rsi
	sete	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rdx, %rsi
	setb	%cl
	cmpw	$2, %di
	setae	%al
	orb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	cmpq	%rdx, %rsi
	setae	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpq	%rdx, %rsi
	setbe	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq
