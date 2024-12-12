func0000000000001484:                   # @func0000000000001484
	leal	-253(%rdi), %eax
	cmpl	$-125, %eax
	setb	%cl
	addl	$-127, %edi
	cmpl	$-63, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000001084:                   # @func0000000000001084
	leal	-97(%rdi), %eax
	cmpl	$-26, %eax
	setb	%cl
	addl	$-65, %edi
	cmpl	$38, %edi
	setb	%al
	andb	%cl, %al
	retq
