	.att_syntax
func0000000000000003:
	shrb	$4, %dil
	movzbl	%dil, %eax
	imull	$100, %eax, %eax
	retq

func0000000000000001:
	shrb	$4, %dil
	movzbl	%dil, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	negl	%eax
	retq

