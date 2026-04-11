	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%esi, %rcx
	movzbl	%dil, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzbl	%sil, %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

