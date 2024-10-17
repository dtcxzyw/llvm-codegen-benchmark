func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	leal	8(,%rdi,8), %eax
	cltq
	retq
func0000000000000005:                   # @func0000000000000005
	imull	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	cltq
	retq
func0000000000000030:                   # @func0000000000000030
	imull	%esi, %edi
	leal	4(,%rdi,4), %eax
	cltq
	retq
