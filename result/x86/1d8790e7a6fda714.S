	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	$258, %rdi
	movl	$258, %eax
	cmovbq	%rdi, %rax
	addq	%rcx, %rax
	retq

