	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	-1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	24(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	-4(%rcx,%rax), %rax
	retq

