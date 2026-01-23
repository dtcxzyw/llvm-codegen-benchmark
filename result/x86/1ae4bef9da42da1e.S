	.att_syntax
func0000000000000007:
	movzbl	%dil, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	retq

func0000000000000003:
	movzbl	%dil, %ecx
	leal	(,%rcx,8), %eax
	subl	%ecx, %eax
	retq

func0000000000000000:
	movzbl	%dil, %eax
	imull	$1804633049, %eax, %eax
	retq

func0000000000000006:
	imull	$285212672, %edi, %eax
	retq

func0000000000000002:
	movzbl	%dil, %eax
	imull	$16842752, %eax, %eax
	retq

func0000000000000001:
	movzbl	%dil, %eax
	shll	$8, %eax
	negl	%eax
	retq

func0000000000000005:
	movzbl	%dil, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	negl	%eax
	retq

