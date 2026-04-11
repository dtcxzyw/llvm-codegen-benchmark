	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	leaq	(%rdx,%rsi,8), %rax
	leaq	7(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$6, %rsi
	addq	%rdx, %rsi
	shlq	$6, %rdi
	leaq	4094(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	addq	%rdx, %rsi
	leaq	15(%rdi,%rsi), %rax
	retq

