	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	cmpl	$1023, %esi
	movl	$1023, %eax
	cmovll	%esi, %eax
	cltq
	leaq	36(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	cmpl	$5, %esi
	movl	$5, %eax
	cmovll	%esi, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	176(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	cmpl	$9, %esi
	movl	$9, %eax
	cmovll	%esi, %eax
	cltq
	shlq	$4, %rax
	leaq	32(%rdi,%rax), %rax
	retq

