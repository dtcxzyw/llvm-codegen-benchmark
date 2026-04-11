	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ef:
	movl	%edx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	10(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	movl	%edx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	46(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000080:
	movl	%edx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	-2(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008c:
	movl	%edx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	2(%rax,%rcx,2), %rax
	retq

