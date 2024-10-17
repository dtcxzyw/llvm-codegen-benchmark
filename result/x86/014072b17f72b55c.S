func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	-1(%rdx), %eax
	retq
