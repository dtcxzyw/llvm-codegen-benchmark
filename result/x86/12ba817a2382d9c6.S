	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	shll	$10, %edx
	leal	(%rdx,%rsi,4), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	shll	$5, %edx
	leal	(%rdx,%rsi,2), %eax
	addq	%rdi, %rax
	retq

