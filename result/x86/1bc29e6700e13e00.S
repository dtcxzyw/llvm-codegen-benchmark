func000000000000006d:                   # @func000000000000006d
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	shrl	%eax
	leal	5(%rax,%rdi), %eax
	retq
func000000000000004f:                   # @func000000000000004f
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	shrl	$3, %eax
	leal	3(%rax,%rdi), %eax
	retq
func000000000000006f:                   # @func000000000000006f
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	shrl	$3, %eax
	leal	3(%rax,%rdi), %eax
	retq
