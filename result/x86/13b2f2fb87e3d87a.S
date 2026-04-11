	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	8(,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shll	$4, %eax
	addl	$-48, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	-48(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	-8(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003d:
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	-4(,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005d:
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	-48(,%rax,8), %eax
	retq

