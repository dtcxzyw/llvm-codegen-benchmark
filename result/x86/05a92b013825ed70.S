func0000000000000018:
	movq	%rsi, %rax
	xorl	%edx, %eax
	andl	$64, %eax
	shrl	$6, %eax
	orl	%edi, %eax
	retq

