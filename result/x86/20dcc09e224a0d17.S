	.att_syntax
func000000000000003f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %eax
	addl	%edi, %eax
	retq

func0000000000000035:
	andl	$1, %edx
	addl	%esi, %edx
	imull	$-24578, %edx, %eax
	addl	%edi, %eax
	retq

func0000000000000030:
	andl	$510, %edx
	addl	%esi, %edx
	imull	$67089783, %edx, %eax
	addl	%edi, %eax
	retq

func000000000000003c:
	andl	$510, %edx
	addl	%esi, %edx
	imull	$28800, %edx, %eax
	addl	%edi, %eax
	retq

