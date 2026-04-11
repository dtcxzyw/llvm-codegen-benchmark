	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andl	$63, %esi
	cmpl	$57, %esi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$3, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$224, %esi
	cmpl	$192, %esi
	movl	$2, %eax
	cmovneq	%rdi, %rax
	retq

