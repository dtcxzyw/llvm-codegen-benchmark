	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovll	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpl	$63, %esi
	movl	$63, %eax
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	cmpl	$1023, %esi
	movl	$1023, %eax
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

