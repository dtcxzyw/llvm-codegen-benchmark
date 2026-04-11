	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	movzbl	%sil, %edx
	addq	%rcx, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	movzbl	%sil, %edx
	addq	%rcx, %rdx
	subq	%rdx, %rax
	retq

