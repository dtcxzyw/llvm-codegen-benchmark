	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	leaq	23(%rsi), %rcx
	movabsq	$68719476720, %rax
	andq	%rcx, %rax
	addq	$24, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	$24, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	$24, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

