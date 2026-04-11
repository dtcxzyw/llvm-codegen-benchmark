	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	movl	%esi, %eax
	shlq	$19, %rax
	shlq	$39, %rdi
	orq	%rdi, %rax
	shrq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shlq	$33, %rsi
	leaq	(%rdi,%rdi), %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	movl	%esi, %eax
	shlq	$8, %rax
	shlq	$40, %rdi
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007a:
	movq	%rdi, %rax
	shlq	$40, %rsi
	shlq	$8, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003e:
	movl	%esi, %eax
	shlq	$12, %rax
	shlq	$44, %rdi
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movq	%rdi, %rax
	shlq	$56, %rsi
	shlq	$32, %rax
	orq	%rsi, %rax
	shrq	$56, %rax
	retq

