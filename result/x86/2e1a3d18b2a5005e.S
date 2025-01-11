func0000000000000000:
	subl	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

