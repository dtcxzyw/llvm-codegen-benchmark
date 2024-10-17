func000000000000006c:                   # @func000000000000006c
	movzwl	%si, %eax
	incl	%eax
	shrl	$2, %eax
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	movzwl	%si, %eax
	addl	$-262, %eax                     # imm = 0xFEFA
	shrl	$2, %eax
	leal	-1(%rax,%rdi), %eax
	retq
func000000000000006f:                   # @func000000000000006f
	movzwl	%si, %eax
	addl	$7, %eax
	shrl	$3, %eax
	leal	15(%rax,%rdi), %eax
	retq
