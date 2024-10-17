func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	leal	-10(%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%edi, %esi
	leal	2(%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq
