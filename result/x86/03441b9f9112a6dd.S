func0000000000000001:
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	shrq	$32, %rax
	movl	%edi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$30, %ecx
	movl	%ecx, %eax
	shll	$31, %eax
	orl	%ecx, %eax
	leal	(%rdi,%rax), %ecx
	cmpl	$1, %ecx
	adcl	%edi, %eax
	retq

