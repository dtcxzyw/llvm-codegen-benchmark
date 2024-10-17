func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%esi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edi
	leal	-12(%rdi), %eax
	retq
