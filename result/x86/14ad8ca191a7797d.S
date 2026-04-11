	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	movl	%edx, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edx, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq

