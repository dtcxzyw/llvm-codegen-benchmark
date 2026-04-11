	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	negq	%rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%esi, %ecx
	movabsq	$9223372032559808512, %rax
	imulq	%rdi, %rax
	subq	%rcx, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%esi, %eax
	shlq	$48, %rdi
	orq	%rax, %rdi
	imulq	$205, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movl	%esi, %eax
	shlq	$48, %rdi
	orq	%rax, %rdi
	imulq	$205, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	movl	%esi, %ecx
	shlq	$32, %rdi
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	movl	%esi, %ecx
	shlq	$32, %rdi
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000034:
	movl	%esi, %ecx
	shlq	$32, %rdi
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	movl	%esi, %ecx
	shlq	$32, %rdi
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003f:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rax, %rdi
	imulq	$10486, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003e:
	movl	%esi, %ecx
	shlq	$8, %rdi
	orq	%rdi, %rcx
	movabsq	$281479271743489, %rax
	imulq	%rcx, %rax
	retq

