	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	$2, %eax
	shlxq	%rsi, %rax, %rcx
	notq	%rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	notq	%rcx
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	notq	%rcx
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq

