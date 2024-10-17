func0000000000000182:                   # @func0000000000000182
	testb	$7, %dl
	setne	%cl
	orb	%dil, %cl
	cmpq	$27, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$32, %dl
	sete	%cl
	orb	%dil, %cl
	cmpq	$8, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	$768, %edx                      # imm = 0x300
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	$16384, %edx                    # imm = 0x4000
	sete	%cl
	orb	%dil, %cl
	cmpq	$1, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	btq	$53, %rdx
	setae	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testb	$32, %dl
	sete	%cl
	orb	%dil, %cl
	shrq	$39, %rsi
	cmpl	$1484375, %esi                  # imm = 0x16A657
	setae	%al
	orb	%cl, %al
	retq
