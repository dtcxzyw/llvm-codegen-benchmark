	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	-1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	-8(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	6(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003e:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	-8(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ff:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

