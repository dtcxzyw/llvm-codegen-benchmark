	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edx, %eax
	shlq	$7, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edx, %eax
	imulq	$56, %rsi, %rcx
	addq	%rdi, %rcx
	shlq	$4, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edx, %eax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movl	%edx, %eax
	imulq	$328, %rsi, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	movl	%edx, %ecx
	imulq	$1680, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

