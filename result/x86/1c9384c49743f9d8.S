	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000009f:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	2(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	4(%rdx), %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	leal	-4(%rdx), %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	leal	-1(%rdx), %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

