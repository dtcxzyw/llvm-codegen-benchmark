func00000000000001ca:                   # @func00000000000001ca
	movl	$64, %eax
	subl	%esi, %eax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
