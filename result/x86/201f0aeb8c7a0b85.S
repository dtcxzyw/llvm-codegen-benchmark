func0000000000000010:                   # @func0000000000000010
	leal	128(%rdi), %eax
	shrl	$8, %eax
	leal	128(%rax,%rdi), %eax
	shrl	$3, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	128(%rdi), %eax
	shrl	$8, %eax
	leal	128(%rax,%rdi), %eax
	shrl	$8, %eax
	retq
