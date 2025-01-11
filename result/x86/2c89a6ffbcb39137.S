func000000000000000d:
	subl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq

