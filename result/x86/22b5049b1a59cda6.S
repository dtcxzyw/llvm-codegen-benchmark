func0000000000000088:
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq

