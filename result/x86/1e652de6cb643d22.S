	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	$64, %ecx
	subq	%rdi, %rcx
	cmpq	$7, %rcx
	movl	$7, %eax
	cmovbq	%rcx, %rax
	shll	$2, %eax
	retq

