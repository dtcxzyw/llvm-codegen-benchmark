	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movb	$38, %al
	bzhiq	%rax, %rdx, %rax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	leaq	80(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andq	$-8, %rdx
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	movzwl	%dx, %eax
	subq	%rsi, %rax
	leaq	6(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movb	$40, %al
	bzhiq	%rax, %rdx, %rax
	subq	%rsi, %rax
	shlq	$6, %rax
	leaq	72(%rdi,%rax), %rax
	retq

