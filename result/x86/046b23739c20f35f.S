	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000071:
	movl	%esi, %eax
	shlq	$2, %rax
	shlq	$8, %rdi
	orq	%rdi, %rax
	orq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	movl	%esi, %ecx
	shlq	$16, %rcx
	shlq	$32, %rdi
	orq	%rdi, %rcx
	movabsq	$549772591104, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	shlq	$32, %rsi
	shlq	$24, %rdi
	orq	%rsi, %rdi
	leaq	6553600(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000039:
	movl	%esi, %eax
	shlq	$2, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	orq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	movq	%rdi, %rax
	shlq	$32, %rsi
	shlq	$16, %rax
	orq	%rsi, %rax
	orq	$285245441, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000033:
	movl	%esi, %eax
	shlq	$33, %rdi
	leaq	1(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000079:
	shlq	$58, %rsi
	leaq	(%rdi,%rdi), %rax
	orq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003a:
	movl	%esi, %ecx
	shlq	$29, %rcx
	shlq	$63, %rdi
	orq	%rdi, %rcx
	movabsq	$9221120237041090560, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000007a:
	shlq	$63, %rsi
	shlq	$29, %rdi
	leaq	(%rdi,%rsi), %rcx
	movabsq	$9221120237041090560, %rax
	orq	%rcx, %rax
	retq

