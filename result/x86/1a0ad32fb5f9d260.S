func0000000000000005:                   # @func0000000000000005
	imull	$224, %edi, %eax
	addl	$64, %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdi,%rdi,2), %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdi,8), %eax
	leal	36(,%rax,8), %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	leal	3(%rdi,%rdi,2), %eax
	cltq
	retq
