	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	subl	%edx, %esi
	incl	%esi
	cltd
	idivl	%esi
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edi, %eax
	subl	%edx, %esi
	incl	%esi
	cltd
	idivl	%esi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edx, %ecx
	movl	%edi, %eax
	notl	%ecx
	addl	%esi, %ecx
	cltd
	idivl	%ecx
	retq

