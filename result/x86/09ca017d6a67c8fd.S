func000000000000001c:                   # @func000000000000001c
	andl	$31, %edx
	cmpl	$11, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$65536, %edx                    # imm = 0x10000
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpq	%rsi, %rdi
	setg	%al
	orb	%dl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$3, %edx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	andl	$7, %edx
	cmpl	$1, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	%edx, %edx
	sets	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
