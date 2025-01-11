func0000000000000006:
	movl	%edi, %eax
	andl	$8191, %eax
	movl	$8192, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	setb	%al
	retq

