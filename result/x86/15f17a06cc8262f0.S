func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$48, %eax
	andl	$65528, %eax
	retq

func0000000000000020:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$16, %eax
	retq

