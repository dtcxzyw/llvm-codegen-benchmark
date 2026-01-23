	.att_syntax
func00000000000000de:
	leal	(%rdi,%rdx,2), %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	shrl	$2, %eax
	retq

func00000000000000ca:
	shll	$6, %edx
	movzbl	%sil, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	shrl	$10, %eax
	retq

