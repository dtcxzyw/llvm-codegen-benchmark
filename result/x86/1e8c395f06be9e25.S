func0000000000000021:                   # @func0000000000000021
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	movzwl	%si, %eax
	cmpl	$130, %eax
	sete	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpl	$8, %edx
	setne	%cl
	andb	%dil, %cl
	cmpw	$2, %si
	setb	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$33, %edx
	sete	%cl
	andb	%dil, %cl
	cmpw	$120, %si
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$27, %edx
	setb	%cl
	andb	%dil, %cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq
