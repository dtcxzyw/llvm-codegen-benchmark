func000000000000004c:                   # @func000000000000004c
	shrb	$5, %dl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$65280, %edx                    # imm = 0xFF00
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testw	%dx, %dx
	sets	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$14, %edx
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$121, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$2, %edx
	shrl	%edx
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
