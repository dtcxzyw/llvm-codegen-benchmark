func0000000000000008:                   # @func0000000000000008
	sarl	$2, %edi
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	sarl	%edi
	leal	(%rdi,%rdi,2), %eax
	retq
