func0000000000000000:                   # @func0000000000000000
	leal	2(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	notl	%esi
	addl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	notl	%esi
	addl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	notl	%esi
	addl	%esi, %eax
	retq
