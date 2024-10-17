func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	movzwl	%si, %eax
	cmpl	$130, %eax
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$8, %edx
	setne	%cl
	andb	%dil, %cl
	cmpw	$2, %si
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$33, %edx
	sete	%cl
	andb	%dil, %cl
	cmpw	$120, %si
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$2, %edx
	setae	%cl
	andb	%dil, %cl
	cmpw	$40, %si
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$27, %edx
	setb	%cl
	andb	%dil, %cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq
