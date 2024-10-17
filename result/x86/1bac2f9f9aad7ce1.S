func0000000000000014:                   # @func0000000000000014
	andl	$32767, %edx                    # imm = 0x7FFF
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$1048575, %edx                  # imm = 0xFFFFF
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$127, %edx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$33554431, %edx                 # imm = 0x1FFFFFF
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
