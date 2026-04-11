	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	46(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e0:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,2), %rax
	movzwl	%di, %ecx
	leaq	-15616(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f0:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,2), %rax
	movzwl	%di, %ecx
	leaq	-15616(%rax,%rcx,2), %rax
	retq

