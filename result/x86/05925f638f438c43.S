	.att_syntax
func00000000000000d5:
	subl	%esi, %edi
	addl	%edx, %edi
	movl	$1, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	xorl	$2147483647, %eax
	retq

