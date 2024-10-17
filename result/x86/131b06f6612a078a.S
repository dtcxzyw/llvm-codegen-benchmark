func000000000000001a:                   # @func000000000000001a
	cmpq	$8, %rsi
	movl	$8, %ecx
	cmovbq	%rsi, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
