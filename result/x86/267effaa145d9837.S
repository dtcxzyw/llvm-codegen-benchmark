func00000000000000d6:                   # @func00000000000000d6
	andl	$2040, %esi                     # imm = 0x7F8
	cmpl	$1096, %esi                     # imm = 0x448
	setb	%al
	orb	%dil, %al
	retq
func00000000000000da:                   # @func00000000000000da
	andl	$2047, %esi                     # imm = 0x7FF
	cmpl	$1087, %esi                     # imm = 0x43F
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	andl	$2047, %esi                     # imm = 0x7FF
	addl	$-1023, %esi                    # imm = 0xFC01
	cmpl	$52, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	andl	$2047, %esi                     # imm = 0x7FF
	addl	$-1075, %esi                    # imm = 0xFBCD
	cmpl	$-128, %esi
	setb	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$8, %esi
	setns	%al
	orb	%dil, %al
	retq
func00000000000000dc:                   # @func00000000000000dc
	andl	$2047, %esi                     # imm = 0x7FF
	cmpl	$1, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
