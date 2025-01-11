func000000000000000c:
	leal	3(%rdi,%rdi,2), %eax
	retq

func0000000000000000:
	leal	3(%rdi,%rdi,2), %eax
	andl	$7, %eax
	retq

