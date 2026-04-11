	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$17, %esi, %eax
	imull	$461845907, %eax, %eax
	xorl	%edi, %eax
	rorxl	$19, %eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	rorxl	$17, %esi, %eax
	imull	$461845907, %eax, %eax
	xorl	%edi, %eax
	rorxl	$19, %eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

