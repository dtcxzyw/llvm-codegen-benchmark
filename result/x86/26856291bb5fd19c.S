func0000000000000007:
	andl	$1, %esi
	addl	%edi, %esi
	lzcntl	%esi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

