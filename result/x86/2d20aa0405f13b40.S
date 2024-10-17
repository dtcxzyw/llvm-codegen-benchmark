func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	imull	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	imull	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	leal	(%rsi,%rdi,2), %eax
	retq
func000000000000002a:                   # @func000000000000002a
	imull	%edx, %esi
	leal	(%rsi,%rdi,2), %eax
	retq
