	.att_syntax
func000000000000000e:
	movl	%edi, %eax
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	incl	%ecx
	cltd
	idivl	%ecx
	retq

func000000000000001e:
	movl	%edi, %eax
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	incl	%ecx
	cltd
	idivl	%ecx
	retq

