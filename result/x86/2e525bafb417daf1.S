func0000000000000001:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$8, %eax
	orq	$572653633, %rax
	retq

