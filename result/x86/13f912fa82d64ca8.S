	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	208(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

