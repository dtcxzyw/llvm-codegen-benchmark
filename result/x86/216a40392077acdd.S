	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	leal	(%rsi,%rdx), %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	orq	%rdx, %rsi
	shlq	$12, %rsi
	andl	$4095, %edi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leaq	(%rsi,%rdx), %rax
	shlq	$19, %rax
	andl	$524280, %edi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	leaq	(%rsi,%rdx), %rax
	shlq	$22, %rax
	andl	$4194303, %edi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	orq	%rdx, %rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	leaq	(%rsi,%rdx), %rax
	shlq	$5, %rax
	andl	$31, %edi
	orq	%rdi, %rax
	retq

