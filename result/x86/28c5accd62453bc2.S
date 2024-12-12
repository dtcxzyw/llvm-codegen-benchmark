func0000000000000010:                   # @func0000000000000010
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%edi, %esi
	cmoval	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	leal	63(%rsi), %eax
	retq
