	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001de:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000da:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d0:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001d0:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000de:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$4, %rax
	retq

