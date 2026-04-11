	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	shll	$2, %edx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	movl	%edx, %eax
	addq	%rax, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

