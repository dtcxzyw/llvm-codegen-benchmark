	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subq	%rsi, %rdx
	leaq	-8(%rdx), %rax
	sarq	$3, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rsi, %rdx
	leaq	-8(%rdx), %rax
	sarq	$3, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	subq	%rsi, %rdx
	leaq	-16(%rdx), %rax
	sarq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000045:
	subq	%rsi, %rdx
	leaq	-16(%rdx), %rax
	sarq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000065:
	subq	%rsi, %rdx
	leaq	16(%rdx), %rax
	sarq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000064:
	subq	%rsi, %rdx
	leaq	8(%rdx), %rax
	sarq	$2, %rax
	addq	%rdi, %rax
	retq

