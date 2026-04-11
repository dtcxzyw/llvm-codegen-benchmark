	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	(,%rsi,8), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001d:
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001e:
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000013:
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000f:
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000008:
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000012:
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

