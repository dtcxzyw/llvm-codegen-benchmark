	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leaq	(%rsi,%rdx), %rax
	andq	$-245761, %rax
	shlq	$15, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	orq	%rdx, %rsi
	movb	$59, %al
	bzhiq	%rax, %rsi, %rax
	shlq	$59, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	orl	%edx, %esi
	movzwl	%si, %eax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	orq	%rdx, %rsi
	movabsq	$-288230376151711744, %rcx
	andq	%rsi, %rcx
	leaq	(%rdi,%rdi), %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	orq	%rdx, %rsi
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	shlq	$63, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	orl	%edx, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

