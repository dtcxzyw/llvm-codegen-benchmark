	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%sil, %eax
	imull	$2147418112, %eax, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzbl	%sil, %eax
	shll	$8, %eax
	addl	%edi, %eax
	negl	%eax
	retq

