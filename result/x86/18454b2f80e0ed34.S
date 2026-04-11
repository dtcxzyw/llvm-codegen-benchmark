	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	movl	%edi, %ecx
	leaq	2(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%sil, %eax
	movl	%edi, %ecx
	leaq	49(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	movzbl	%sil, %eax
	movl	%edi, %ecx
	leaq	2(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	movzbl	%sil, %eax
	movl	%edi, %ecx
	leaq	-1(%rax,%rcx), %rax
	retq

