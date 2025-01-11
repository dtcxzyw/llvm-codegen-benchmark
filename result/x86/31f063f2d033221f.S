func0000000000000000:
	leal	(%rsi,%rdi), %eax
	leal	2(%rsi,%rdi), %ecx
	cmpl	$1, %ecx
	adcl	$2, %eax
	retq

