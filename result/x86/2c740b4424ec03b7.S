func00000000000003e1:
	shrl	$3, %edx
	movl	$8, %eax
	subl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

