func00000000000001f4:                   # @func00000000000001f4
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
