func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	notl	%esi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000001e:                   # @func000000000000001e
	notl	%esi
	leal	(%rdi,%rsi), %eax
	retq
