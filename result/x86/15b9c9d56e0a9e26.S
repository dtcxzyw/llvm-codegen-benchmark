func0000000000000000:
	leal	-1(%rdi), %eax
	andl	$1431655765, %eax
	retq

func0000000000000003:
	leal	512(%rdi), %eax
	andl	$7680, %eax
	retq

func0000000000000001:
	leal	1(%rdi), %eax
	andl	$511, %eax
	retq

func0000000000000002:
	leal	511(%rdi), %eax
	andl	$-512, %eax
	retq

