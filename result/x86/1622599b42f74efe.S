func000000000000007b:                   # @func000000000000007b
	leal	1(%rsi), %eax
	imull	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq
func000000000000007a:                   # @func000000000000007a
	leal	1(%rsi), %eax
	imull	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	leal	-1(%rsi), %eax
	imull	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq
func0000000000000079:                   # @func0000000000000079
	leal	1(%rsi), %eax
	imull	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq
