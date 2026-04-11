	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzwl	%si, %eax
	shll	$6, %eax
	shlq	$22, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movzwl	%si, %eax
	shlq	$32, %rax
	shlq	$48, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	movq	%rdi, %rax
	shlq	$48, %rsi
	shlq	$32, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	movzwl	%si, %eax
	shll	$10, %eax
	shlq	$15, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	movzwl	%si, %eax
	shlq	$32, %rax
	shlq	$60, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	movzwl	%si, %eax
	shll	$13, %eax
	shlq	$21, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	movq	%rdi, %rax
	shlq	$48, %rsi
	shlq	$24, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	movq	%rdi, %rax
	shlq	$48, %rsi
	shlq	$62, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003d:
	movzwl	%si, %eax
	shlq	$42, %rax
	shlq	$48, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000f:
	shll	$16, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

