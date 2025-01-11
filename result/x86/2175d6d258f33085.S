func0000000000000007:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

