func00000000000003a1:
	movl	$5, %eax
	subl	%esi, %eax
	movzwl	%ax, %eax
	decq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

