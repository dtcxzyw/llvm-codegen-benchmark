	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	incl	%eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	addl	$4, %eax
	cltq
	retq

