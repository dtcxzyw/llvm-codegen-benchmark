	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrb	$4, %dil
	movzbl	%dil, %eax
	imull	$100, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrb	$4, %dil
	movzbl	%dil, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	negl	%eax
	retq

