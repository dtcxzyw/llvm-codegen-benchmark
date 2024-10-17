func00000000000000f7:                   # @func00000000000000f7
	leal	73(%rdi,%rdi,8), %eax
	shrl	$6, %eax
	incl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdi,%rdi,2), %eax
	shrl	%eax
	addl	$8, %eax
	retq
