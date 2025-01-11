func0000000000000003:
	andl	$65534, %edi
	imull	$7937, %edi, %eax
	retq

func0000000000000007:
	andl	$63, %edi
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	retq

