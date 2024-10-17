func000000000000000f:                   # @func000000000000000f
	subl	%edx, %esi
	leaq	4(%rsi,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%edx, %esi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leaq	-1(%rsi,%rdi), %rax
	retq
