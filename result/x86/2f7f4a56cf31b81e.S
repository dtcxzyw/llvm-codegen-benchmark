	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shldq	$14, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shldq	$63, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shldq	$1, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shldq	$1, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shldq	$1, %rdi, %rax
	retq

