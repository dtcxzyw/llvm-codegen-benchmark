func000000000000000f:
	andl	$15, %edi
	leal	12(%rdi), %eax
	retq

func0000000000000000:
	andl	$-8, %edi
	leal	-2(%rdi), %eax
	retq

func000000000000000d:
	movzbl	%dil, %eax
	addl	$-127, %eax
	retq

