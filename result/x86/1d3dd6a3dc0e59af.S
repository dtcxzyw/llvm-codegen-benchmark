func0000000000000074:                   # @func0000000000000074
	decl	%esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$12, %rax
	setb	%al
	retq
