	.att_syntax
func0000000000000009:
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	incl	%eax
	cltq
	retq

func0000000000000001:
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	addl	$4, %eax
	cltq
	retq

