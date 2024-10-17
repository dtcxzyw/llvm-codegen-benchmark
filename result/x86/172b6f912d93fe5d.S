func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	subl	%edx, %edi
	leal	6(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	shll	$4, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	shll	$5, %edx
	addl	%edi, %edx
	leal	32(%rsi,%rdx), %eax
	retq
