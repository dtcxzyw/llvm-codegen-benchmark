	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%edi, %eax
	subl	%edx, %esi
	cltd
	idivl	%esi
	incl	%eax
	retq

