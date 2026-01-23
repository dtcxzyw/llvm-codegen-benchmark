	.att_syntax
func000000000000003f:
	movzwl	%si, %ecx
	shll	$7, %ecx
	movl	%edi, %eax
	shll	$7, %eax
	subl	%edi, %eax
	addl	%ecx, %eax
	retq

func000000000000003e:
	movzwl	%si, %ecx
	shll	$14, %ecx
	leal	(%rdi,%rdi,2), %eax
	shll	$13, %eax
	addl	%ecx, %eax
	retq

