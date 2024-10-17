func0000000000000040:                   # @func0000000000000040
	orl	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	leal	6(%rsi,%rax,4), %eax
	retq
func000000000000007f:                   # @func000000000000007f
	orl	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	leal	131074(%rsi,%rax), %eax
	retq
