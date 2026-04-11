	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	$33554431, %edx
	leal	(%rdx,%rsi), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	imulq	%rdi, %rax
	retq

