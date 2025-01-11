func0000000000000000:
	subl	%edx, %esi
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movq	%rsi, %rax
	subl	%edx, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

