func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %edx
	sete	%cl
	cmpw	$-1, %si
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	$2, %edx
	setge	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	cmpw	$48, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$-2, %edx
	setne	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$95, %edx
	setne	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$2, %edx
	setge	%cl
	cmpw	$2, %si
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$8, %edx
	setae	%cl
	cmpw	$6, %si
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$8, %edx
	setb	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
