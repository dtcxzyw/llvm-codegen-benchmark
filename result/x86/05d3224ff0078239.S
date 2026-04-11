	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$16, %esi
	movswq	%si, %rax
	sarq	$48, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002d:
	movslq	%esi, %rax
	sarq	$48, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shrl	$16, %esi
	movswq	%si, %rax
	sarq	$15, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	movslq	%esi, %rax
	sarq	$48, %rdi
	imulq	%rdi, %rax
	shlq	$17, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002c:
	movswq	%si, %rax
	sarq	$15, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	movslq	%esi, %rax
	sarq	$48, %rdi
	imulq	%rdi, %rax
	shlq	$17, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000025:
	movslq	%esi, %rax
	sarq	$48, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000029:
	movslq	%esi, %rax
	sarq	$48, %rdi
	imulq	%rdi, %rax
	retq

