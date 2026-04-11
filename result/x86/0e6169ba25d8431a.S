	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	leal	(,%rcx,8), %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

