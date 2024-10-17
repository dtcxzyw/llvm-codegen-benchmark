func00000000000000c8:                   # @func00000000000000c8
	shrl	$13, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	testb	$8, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$63, %edx
	cmpw	$32, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$65534, %edx                    # imm = 0xFFFE
	cmpl	$11876, %edx                    # imm = 0x2E64
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$9, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$61440, %edx                    # imm = 0xF000
	cmpl	$16384, %edx                    # imm = 0x4000
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$64512, %edx                    # imm = 0xFC00
	cmpl	$56320, %edx                    # imm = 0xDC00
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	$16383, %edx                    # imm = 0x3FFF
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
