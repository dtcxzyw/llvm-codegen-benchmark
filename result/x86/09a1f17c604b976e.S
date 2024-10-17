func000000000000003c:                   # @func000000000000003c
	imull	$100, %esi, %eax
	addl	%edi, %eax
	retq
func0000000000000032:                   # @func0000000000000032
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq
