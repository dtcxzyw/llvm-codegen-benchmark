func0000000000000234:                   # @func0000000000000234
	cmpl	%esi, %edx
	setg	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	subl	%esi, %edx
	cmpl	$31, %edx
	sete	%cl
	cmpl	$24, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	subl	%esi, %edx
	cmpl	$28, %edx
	sete	%cl
	cmpl	$5, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000398:                   # @func0000000000000398
	subl	%esi, %edx
	xorl	$22, %edx
	xorl	$9, %edi
	orl	%edx, %edi
	setne	%al
	retq
func0000000000000294:                   # @func0000000000000294
	subl	%esi, %edx
	cmpl	$8, %edx
	setge	%cl
	cmpl	$1996, %edi                     # imm = 0x7CC
	setb	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	subl	%esi, %edx
	cmpl	$65536, %edx                    # imm = 0x10000
	setge	%cl
	cmpl	$32768, %edi                    # imm = 0x8000
	setae	%al
	orb	%cl, %al
	retq
