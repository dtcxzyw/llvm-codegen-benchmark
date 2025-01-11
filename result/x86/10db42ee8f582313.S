func0000000000000001:
	andl	$63, %edi
	leal	1(%rdi,%rdi), %eax
	retq

func0000000000000007:
	andl	$64, %edi
	leal	1(,%rdi,8), %eax
	retq

func0000000000000003:
	andl	$15, %edi
	leal	1(%rdi,%rdi), %eax
	retq

func0000000000000005:
	andl	$536870910, %edi
	leal	1073741824(%rdi,%rdi), %eax
	retq

