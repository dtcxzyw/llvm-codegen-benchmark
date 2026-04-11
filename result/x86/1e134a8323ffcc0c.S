	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	movslq	%edx, %rax
	imulq	$536, %rax, %rax
	addq	%rsi, %rax
	leaq	40(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$4, %rcx
	leaq	824(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	824(%rax,%rdi,4), %rax
	retq

