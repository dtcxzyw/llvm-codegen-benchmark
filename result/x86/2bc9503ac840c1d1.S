func0000000000000064:
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	shll	$20, %eax
	addl	%edx, %eax
	retq

