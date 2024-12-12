func0000000000000030:                   # @func0000000000000030
	tzcntl	%esi, %eax
	addq	%rdi, %rax
	notq	%rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
