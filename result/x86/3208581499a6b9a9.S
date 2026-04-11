	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movl	%edi, %eax
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	incl	%ecx
	cltd
	idivl	%ecx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movl	%edi, %eax
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	incl	%ecx
	cltd
	idivl	%ecx
	retq

