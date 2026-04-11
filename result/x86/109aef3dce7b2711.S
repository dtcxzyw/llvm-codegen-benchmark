	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	subl	%edi, %eax
	retq

