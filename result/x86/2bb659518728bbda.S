func00000000000000db:                   # @func00000000000000db
	leal	128(%rdi), %eax
	shrl	$8, %eax
	leal	128(%rax,%rdi), %eax
	shrl	$8, %eax
	imull	$77, %eax, %eax
	retq
