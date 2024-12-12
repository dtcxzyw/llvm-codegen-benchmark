func0000000000000002:                   # @func0000000000000002
	addq	$88, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	addq	$88, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	addq	$-4, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	addq	$-112, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	addq	$608, %rdx                      # imm = 0x260
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$2, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addq	$4096, %rdx                     # imm = 0x1000
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	addq	$-32, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000092:                   # @func0000000000000092
	decq	%rdx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addq	$2, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000090:                   # @func0000000000000090
	decq	%rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	addq	$4, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func000000000000008a:                   # @func000000000000008a
	addq	$-8, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq
func00000000000000d2:                   # @func00000000000000d2
	addq	$8200, %rdx                     # imm = 0x2008
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-8, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
