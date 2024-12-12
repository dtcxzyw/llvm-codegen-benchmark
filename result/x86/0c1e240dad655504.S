func0000000000000046:                   # @func0000000000000046
	leal	-1(%rdi), %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	cmpl	%edi, %ecx
	cmovll	%ecx, %eax
	cltq
	retq
