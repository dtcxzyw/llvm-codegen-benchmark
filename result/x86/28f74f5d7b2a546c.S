	.att_syntax
func0000000000000000:
	movzbl	%dl, %eax
	shlxl	%edi, %eax, %ecx
	movzbl	%sil, %eax
	xorl	%ecx, %eax
	retq

