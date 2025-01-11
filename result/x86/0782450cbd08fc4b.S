func0000000000000013:
	cmpb	$6, %dil
	movl	$6, %eax
	cmovbl	%edi, %eax
	shll	$3, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%al, %eax
	addl	$19, %eax
	andl	$-16, %eax
	retq

