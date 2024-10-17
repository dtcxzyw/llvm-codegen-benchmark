func0000000000000544:                   # @func0000000000000544
	leal	-253(%rdi), %eax
	cmpl	$-125, %eax
	setb	%cl
	addl	$-127, %edi
	cmpl	$-63, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	leal	-97(%rdi), %eax
	cmpl	$-26, %eax
	setb	%cl
	addl	$-65, %edi
	cmpl	$38, %edi
	setb	%al
	andb	%cl, %al
	retq
