	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	retq

func0000000000000004:
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	retq

