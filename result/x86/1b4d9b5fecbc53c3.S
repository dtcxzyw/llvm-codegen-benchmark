	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%si, %eax
	shlq	$19, %rdi
	leaq	4(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	shlq	$48, %rsi
	shlq	$32, %rdi
	orq	%rsi, %rdi
	leaq	204(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	shlq	$48, %rsi
	shlq	$42, %rdi
	orq	%rsi, %rdi
	movabsq	$9221120237041090560, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	shll	$16, %esi
	shlq	$32, %rdi
	leaq	38(%rdi,%rsi), %rax
	retq

