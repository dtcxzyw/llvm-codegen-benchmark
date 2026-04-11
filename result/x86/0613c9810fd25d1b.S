	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	addl	%esi, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008b:
	shll	$2, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c8:
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000bf:
	addl	%esi, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000009f:
	shll	$2, %esi
	leaq	3(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000cb:
	addl	%esi, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003c:
	addl	%esi, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000009b:
	leal	1(%rsi,%rsi), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000007f:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq

