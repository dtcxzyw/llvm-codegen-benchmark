	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	2(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ab:
	leal	-49(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	leal	4(%rdx,%rsi), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001ff:
	leal	3(%rdx,%rsi), %eax
	cltq
	leaq	12(%rdi,%rax,4), %rax
	retq

