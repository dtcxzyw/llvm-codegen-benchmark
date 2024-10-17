func0000000000000000:                   # @func0000000000000000
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	-1(%rdx), %eax
	retq
