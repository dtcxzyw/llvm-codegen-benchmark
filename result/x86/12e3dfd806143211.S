func000000000000000c:                   # @func000000000000000c
	xorb	$1, %dil
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	xorb	$1, %dil
	cmpl	$65024, %esi                    # imm = 0xFE00
	setne	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	xorb	$1, %dil
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorb	$1, %dil
	cmpl	$-10, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	xorb	$1, %dil
	testl	%esi, %esi
	sets	%al
	andb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	xorb	$1, %dil
	cmpl	$16, %esi
	setb	%al
	andb	%dil, %al
	retq
