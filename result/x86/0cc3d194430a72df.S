	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a0:
	incl	%edx
	imull	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	cltd
	idivl	%edi
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	incl	%edx
	imull	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	cltd
	idivl	%edi
	retq

