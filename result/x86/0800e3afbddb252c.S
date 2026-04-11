	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	leal	(%rdi,%rdx,2), %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	retq

