	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	movzbl	%sil, %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	retq

