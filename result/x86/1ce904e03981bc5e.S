	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrb	$4, %dil
	movzbl	%dil, %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrb	$4, %dil
	movzbl	%dil, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrb	$4, %dil
	movzbl	%dil, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrb	%dil
	movzbl	%dil, %eax
	shll	$2, %eax
	leal	(%rax,%rax,4), %eax
	retq

