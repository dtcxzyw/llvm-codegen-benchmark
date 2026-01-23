	.att_syntax
func000000000000000f:
	cmpl	$240, %edi
	movl	$240, %eax
	cmovbl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	leal	8(,%rax,8), %eax
	retq

func0000000000000000:
	cmpl	$-261947, %edi
	movl	$-261947, %eax
	cmovbl	%edi, %eax
	imull	$-208, %eax, %eax
	addl	$-54484352, %eax
	retq

func000000000000000d:
	cmpl	$42, %edi
	movl	$42, %eax
	cmovbl	%edi, %eax
	leal	-72(%rax,%rax,8), %eax
	retq

