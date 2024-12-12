func000000000000008c:                   # @func000000000000008c
	addl	$-152, %esi
	cmpw	$82, %si
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	addl	$-7, %esi
	cmpw	$2, %si
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000048c:                   # @func000000000000048c
	addl	$-55, %esi
	cmpw	$4, %si
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	addl	$-2, %esi
	cmpw	$-5, %si
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
