	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003fc:
	imull	$85, %edx, %eax
	addl	%esi, %eax
	imull	$85, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003f0:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000140:
	imull	$85, %edx, %eax
	addl	%esi, %eax
	imull	$85, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003f4:
	imull	$60, %edx, %eax
	addl	%esi, %eax
	imull	$75, %eax, %eax
	addl	%edi, %eax
	retq

