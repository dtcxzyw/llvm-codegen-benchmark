	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000de:
	leal	(%rdi,%rdx,2), %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ca:
	shll	$6, %edx
	movzbl	%sil, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	shrl	$10, %eax
	retq

