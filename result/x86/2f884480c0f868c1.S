func0000000000000188:                   # @func0000000000000188
	shrl	$13, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq
func0000000000000029:                   # @func0000000000000029
	testb	$8, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$63, %edx
	cmpw	$32, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	shrl	$9, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$61440, %edx                    # imm = 0xF000
	cmpl	$16384, %edx                    # imm = 0x4000
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrl	$8, %edx
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$64512, %edx                    # imm = 0xFC00
	cmpl	$56320, %edx                    # imm = 0xDC00
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testl	$16383, %edx                    # imm = 0x3FFF
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
