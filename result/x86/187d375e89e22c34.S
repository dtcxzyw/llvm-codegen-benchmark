func0000000000000c84:                   # @func0000000000000c84
	testl	%edx, %edx
	setne	%al
	cmpl	$32, %esi
	setae	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000c8c:                   # @func0000000000000c8c
	testl	%edx, %edx
	setne	%al
	cmpl	$32, %esi
	setae	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
