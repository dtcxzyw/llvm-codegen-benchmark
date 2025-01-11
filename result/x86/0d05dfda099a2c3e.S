func0000000000000000:
	lzcntl	%edi, %eax
	andl	$7, %eax
	retq

func0000000000000002:
	lzcntl	%edi, %eax
	andl	$-2, %eax
	retq

func0000000000000001:
	lzcntl	%edi, %eax
	andl	$30, %eax
	retq

