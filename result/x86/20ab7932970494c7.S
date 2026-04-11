	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movzbl	%dl, %ecx
	imull	%esi, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	imull	$32897, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movzbl	%dl, %ecx
	imull	%esi, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	addl	%ecx, %eax
	retq

