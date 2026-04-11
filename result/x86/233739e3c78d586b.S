	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzbl	%sil, %eax
	shrxl	%edi, %eax, %eax
	bzhil	%edx, %eax, %eax
	retq

