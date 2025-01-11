func0000000000000003:
	andl	$4095, %edi
	leal	127(%rdi), %eax
	andl	$-8, %eax
	retq

func0000000000000001:
	andl	$32767, %edi
	leal	-273(%rdi), %eax
	andl	$65533, %eax
	retq

