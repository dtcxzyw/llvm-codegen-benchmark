	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrq	$20, %rdi
	cmpq	$1, %rdi
	adcq	$0, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$4, %rdi
	cmpq	$1048577, %rdi
	movl	$1048576, %eax
	cmovaeq	%rdi, %rax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movq	%rdi, %rax
	shrq	$7, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	shlq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shrq	%rdi
	cmpq	$17, %rdi
	movl	$16, %eax
	cmovaeq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	shrq	$3, %rdi
	cmpq	$1, %rdi
	adcq	$0, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	shrq	%rdi
	cmpq	$9, %rdi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	shrq	%rdi
	cmpq	$9, %rdi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000f:
	shrq	%rdi
	cmpq	$9, %rdi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	shlq	$2, %rax
	retq

