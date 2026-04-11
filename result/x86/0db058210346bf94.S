	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%sil, %eax
	cmpw	%ax, %di
	cmovbl	%edi, %eax
	retq

