	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dl, %eax
	shlxl	%edi, %eax, %ecx
	movzbl	%sil, %eax
	xorl	%ecx, %eax
	retq

