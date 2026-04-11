	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	$19, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shlq	$19, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003e:
	shrq	$48, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	shrq	$63, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$52, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000040:
	shrq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shlq	$22, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	shrq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000078:
	shrq	$2, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000020:
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000007c:
	shrq	$6, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	shrq	$30, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$34, %rax
	retq

