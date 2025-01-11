func0000000000000000:
	movl	%edx, %ecx
	cmpl	$1, %edx
	adcl	$0, %ecx
	leal	(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

