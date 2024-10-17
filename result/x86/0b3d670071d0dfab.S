func000000000000000a:                   # @func000000000000000a
	movswl	%si, %eax
	leal	8(%rdi,%rax), %eax
	sarl	$4, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movswl	%si, %eax
	leal	-1(%rdi,%rax), %eax
	sarl	$3, %eax
	retq
