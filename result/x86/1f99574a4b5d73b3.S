	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000134:
	leaq	-2(%rdx,%rdi), %rax
	movzbl	%sil, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	-2(%rdx,%rdi), %rax
	movzbl	%sil, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000124:
	leaq	-1(%rdx,%rdi), %rax
	movzbl	%sil, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

