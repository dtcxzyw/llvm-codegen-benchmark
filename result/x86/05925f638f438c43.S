	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d5:
	subl	%esi, %edi
	addl	%edx, %edi
	movl	$1, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	xorl	$2147483647, %eax
	retq

