func0000000000000001:
	movq	%rdi, %rax
	movl	%esi, %ecx
	notl	%ecx
	testb	$62, %cl
	cmovneq	%rsi, %rax
	andq	$-64, %rax
	retq

