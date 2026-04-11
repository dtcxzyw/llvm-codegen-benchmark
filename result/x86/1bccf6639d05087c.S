	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008b:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f0:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000150:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-2(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001c0:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000100:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000140:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000103:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000f0:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

