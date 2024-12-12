func000000000000018c:                   # @func000000000000018c
	shrb	$6, %dl
	cmpl	$1, %esi
	setne	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func000000000000010c:                   # @func000000000000010c
	shrl	$19, %edx
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpb	$18, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	$-2147418113, %edx              # imm = 0x8000FFFF
	sete	%cl
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
