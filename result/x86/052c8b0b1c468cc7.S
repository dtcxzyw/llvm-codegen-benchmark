	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ea:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	20(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	leaq	(%rdx,%rsi,4), %rax
	addq	%rdi, %rax
	leaq	-8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ef:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	392(%rdi,%rsi), %rax
	retq

