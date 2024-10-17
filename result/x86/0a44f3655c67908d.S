func0000000000000014:                   # @func0000000000000014
	addl	$-100, %esi
	cmpw	$100, %si
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	decl	%esi
	cmpw	$2, %si
	setb	%cl
	cmpl	$6, %edi
	setae	%al
	orb	%cl, %al
	retq
