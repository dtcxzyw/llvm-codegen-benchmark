func00000000000000f4:
	decl	%esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$12, %rax
	setb	%al
	retq

