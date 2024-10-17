func00000000000000da:                   # @func00000000000000da
	leal	128(%rdi), %eax
	shrl	$8, %eax
	leal	128(%rax,%rdi), %eax
	shrl	$8, %eax
	retq
