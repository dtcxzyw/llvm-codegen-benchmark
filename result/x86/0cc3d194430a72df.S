	.att_syntax
func00000000000001a0:
	incl	%edx
	imull	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	cltd
	idivl	%edi
	retq

func00000000000000a0:
	incl	%edx
	imull	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	cltd
	idivl	%edi
	retq

