	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	shlq	$8, %rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	shlq	$4, %rax
	leaq	24(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001fe:
	shlq	$8, %rdx
	movl	%edi, %eax
	shlq	$4, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000017f:
	shlq	$8, %rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	shlq	$4, %rax
	leaq	24(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000017e:
	shlq	$8, %rdx
	movl	%edi, %eax
	shlq	$4, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000017c:
	shlq	$8, %rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	shlq	$4, %rax
	leaq	24(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000073:
	addq	%rdx, %rsi
	movl	%edi, %eax
	shlq	$4, %rax
	leaq	60(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000033:
	movl	%edi, %eax
	shlq	$7, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rax
	leaq	16(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000013f:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	8(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001bf:
	movl	%edi, %eax
	imulq	$344, %rdx, %rcx
	addq	%rsi, %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	112(%rcx,%rax,8), %rax
	retq

