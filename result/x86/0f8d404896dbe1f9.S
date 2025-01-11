func000000000000000c:
	leal	1(%rdi), %eax
	andl	$65520, %eax
	retq

func0000000000000000:
	leal	-1(%rdi), %eax
	andl	$65520, %eax
	retq

