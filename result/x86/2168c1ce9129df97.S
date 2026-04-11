	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	-1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000dd:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	4(%rcx,%rax), %rax
	retq

