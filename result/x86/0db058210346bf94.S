	.att_syntax
func0000000000000000:
	movzbl	%sil, %eax
	cmpw	%ax, %di
	cmovbl	%edi, %eax
	retq

