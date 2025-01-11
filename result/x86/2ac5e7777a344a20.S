func0000000000000001:
	xorl	%edx, %esi
	shrl	$24, %esi
	andl	$65280, %edi
	leal	(%rdi,%rsi), %eax
	retq

