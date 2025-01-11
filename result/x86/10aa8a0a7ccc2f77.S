func0000000000000001:
	andl	$-385, %edi
	leal	128(%rdi), %eax
	retq

func0000000000000007:
	andl	$4095, %edi
	leal	32768(%rdi), %eax
	retq

func0000000000000005:
	andl	$-32768, %edi
	leal	31744(%rdi), %eax
	retq

