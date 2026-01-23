	.att_syntax
func0000000000000002:
	movslq	%esi, %rcx
	movl	$127, %eax
	subq	%rcx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

