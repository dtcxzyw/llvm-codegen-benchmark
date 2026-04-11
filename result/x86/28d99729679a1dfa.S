	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	leal	35(%rdx,%rsi), %eax
	andl	$2147483640, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	1(%rdx,%rsi), %eax
	movzbl	%al, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	leal	7(%rdx,%rsi), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	25787(%rdx,%rsi), %eax
	andl	$-4096, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007c:
	leal	1(%rdx,%rsi), %eax
	andl	$4194302, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	leal	111(%rdx,%rsi), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000027:
	leal	1(%rdx,%rsi), %eax
	movzbl	%al, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

