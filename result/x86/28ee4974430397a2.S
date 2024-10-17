func0000000000000051:                   # @func0000000000000051
	andl	$-8, %edi
	cmpl	$8, %edi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shrl	$8, %edi
	addq	$-161, %rdi
	cmpq	$94, %rdi
	setb	%al
	retq
