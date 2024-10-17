func0000000000000022:                   # @func0000000000000022
	subl	%edx, %esi
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000988:                   # @func0000000000000988
	subl	%edx, %esi
	addl	$-27, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$12, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000888:                   # @func0000000000000888
	subl	%edx, %esi
	addl	$-15, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
