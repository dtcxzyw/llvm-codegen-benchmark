func0000000000000015:                   # @func0000000000000015
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	leaq	24(,%rax,4), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	imull	$94, %edi, %eax
	cltq
	leaq	-4(,%rax,4), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rdi,%rdi,2), %eax
	cltq
	leaq	-4(,%rax,4), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rdi,2), %eax
	cltq
	leaq	88(,%rax,8), %rax
	retq
