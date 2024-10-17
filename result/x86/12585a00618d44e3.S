func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rsi,%rax), %eax
	sarl	%eax
	addl	%edi, %eax
	retq
