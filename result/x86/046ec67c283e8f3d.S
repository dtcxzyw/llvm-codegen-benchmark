func0000000000000002:
	leal	263(%rdx), %eax
	andl	$-256, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	leal	15(%rdx), %eax
	andl	$-8, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

