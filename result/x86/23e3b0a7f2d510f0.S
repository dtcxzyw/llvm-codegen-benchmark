func0000000000000021:                   # @func0000000000000021
	andl	$63, %edx
	cmpw	$34, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testb	$4, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000121:                   # @func0000000000000121
	testb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpb	$61, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$56320, %edx                    # imm = 0xDC00
	cmpl	$55296, %edx                    # imm = 0xD800
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
