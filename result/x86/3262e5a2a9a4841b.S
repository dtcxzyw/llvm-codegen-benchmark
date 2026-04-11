	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movl	%esi, %ecx
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

