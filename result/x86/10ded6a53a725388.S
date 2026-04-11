	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	orq	$1, %rax
	bsrq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	orq	$1, %rax
	bsrq	%rax, %rax
	retq

