	.att_syntax
func000000000000000d:
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	subl	%edi, %eax
	retq

