	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movl	%edi, %eax
	addq	%rax, %rsi
	leaq	20(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	movl	%edi, %eax
	addq	%rax, %rsi
	leaq	1(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%edi, %eax
	addq	%rax, %rsi
	leaq	5960(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edi, %eax
	leaq	(%rsi,%rax,4), %rcx
	leaq	28(%rcx,%rax,4), %rax
	retq

