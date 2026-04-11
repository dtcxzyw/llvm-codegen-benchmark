	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$19, %edi, %eax
	leal	(%rax,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	rorxl	$19, %edi, %eax
	imull	$-1640531535, %eax, %eax
	retq

