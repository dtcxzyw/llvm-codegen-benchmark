	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	movzbl	%dil, %ecx
	leaq	4(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

