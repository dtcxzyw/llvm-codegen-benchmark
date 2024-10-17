func00000000000001d1:                   # @func00000000000001d1
	movl	$5, %eax
	subl	%esi, %eax
	movzwl	%ax, %eax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
