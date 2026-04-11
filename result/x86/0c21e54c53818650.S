	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movl	%edi, %eax
	shlq	$33, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(%rdi,%rdi), %eax
	shlq	$33, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shll	$2, %edi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	addl	%edi, %edi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	shll	$2, %edi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leal	(%rdi,%rdi), %eax
	shlq	$3, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	addl	%edi, %edi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000f:
	addl	%edi, %edi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

