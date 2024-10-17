func00000000000001e1:                   # @func00000000000001e1
	shrl	$3, %edx
	movl	$8, %eax
	subl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
