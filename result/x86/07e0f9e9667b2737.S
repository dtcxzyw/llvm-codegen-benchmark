	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	xorl	%eax, %eax
	cmpl	$15, %edx
	cmovbq	%rax, %rdi
	cmpl	$-3, %esi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	$1, %edx
	movl	$1, %eax
	cmoveq	%rax, %rdi
	cmpl	$1, %esi
	cmovneq	%rdi, %rax
	retq

