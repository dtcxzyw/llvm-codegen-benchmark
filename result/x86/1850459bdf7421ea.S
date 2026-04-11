	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%si, %ecx
	shll	$7, %ecx
	movl	%edi, %eax
	shll	$7, %eax
	subl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	movzwl	%si, %ecx
	shll	$14, %ecx
	leal	(%rdi,%rdi,2), %eax
	shll	$13, %eax
	addl	%ecx, %eax
	retq

