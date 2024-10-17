func0000000000000091:                   # @func0000000000000091
	testb	$7, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrl	$11, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$63, %edx
	cmpw	$34, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$4, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$56320, %edx                    # imm = 0xDC00
	cmpl	$55296, %edx                    # imm = 0xD800
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
