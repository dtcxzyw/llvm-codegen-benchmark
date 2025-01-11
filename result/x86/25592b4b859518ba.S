func0000000000000020:
	leal	(%rdi,%rsi,2), %ecx
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$33, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq

