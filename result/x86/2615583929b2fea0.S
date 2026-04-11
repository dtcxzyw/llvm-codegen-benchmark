	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004e:
	cmpq	$16, %rdx
	movl	$32, %eax
	cmovbq	%rsi, %rax
	leaq	-16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004f:
	cmpq	$16, %rdx
	movl	$32, %eax
	cmovbq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	xorl	%eax, %eax
	cmpq	$3, %rdx
	cmoveq	%rsi, %rax
	leaq	-16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	cmpq	$6, %rdx
	movl	$16, %eax
	cmoveq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

