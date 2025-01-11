func000000000000000d:
	movl	%edi, %eax
	shrdq	$1, %rdx, %rsi
	shrq	%rdx
	lzcntq	%rsi, %rcx
	addl	$64, %ecx
	lzcntq	%rdx, %rdx
	cmovbl	%ecx, %edx
	subl	%edx, %eax
	retq

