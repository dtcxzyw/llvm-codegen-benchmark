func000000000000005a:                   # @func000000000000005a
	lzcntl	%esi, %eax
	shrl	$2, %eax
	leal	-8(%rdi,%rax), %eax
	retq
func000000000000005f:                   # @func000000000000005f
	lzcntl	%esi, %eax
	shrl	$2, %eax
	leal	-8(%rdi,%rax), %eax
	retq
