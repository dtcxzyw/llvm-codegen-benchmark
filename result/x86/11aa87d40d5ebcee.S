func000000000000000a:                   # @func000000000000000a
	leal	1(%rdx), %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rdx), %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdx), %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
