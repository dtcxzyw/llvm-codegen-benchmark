func000000000000000b:                   # @func000000000000000b
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	3(%rdi), %eax
	imull	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	4(%rdi), %eax
	imull	%edx, %eax
	retq
