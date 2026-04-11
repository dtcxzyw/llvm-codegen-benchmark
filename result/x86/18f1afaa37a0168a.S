	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	addl	%edx, %esi
	andl	$63, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-4096, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-4096, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	andl	$2047, %edx
	leal	(%rdx,%rsi), %eax
	andl	$4194302, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	andl	$-4, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-64, %eax
	addq	%rdi, %rax
	retq

