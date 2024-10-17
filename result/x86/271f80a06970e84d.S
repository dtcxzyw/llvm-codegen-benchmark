func0000000000000030:                   # @func0000000000000030
	testl	$49152, %edx                    # imm = 0xC000
	sete	%cl
	cmpl	$257, %esi                      # imm = 0x101
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$8, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	andl	$16515072, %edx                 # imm = 0xFC0000
	cmpl	$2359296, %edx                  # imm = 0x240000
	setne	%cl
	cmpl	$-4, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	$28, %dl
	setne	%cl
	cmpl	$14, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$8, %edx
	xorl	$9, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
