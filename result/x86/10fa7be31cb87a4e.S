	.att_syntax
func00000000000000ff:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,2), %eax
	leal	8(%rdi,%rax), %eax
	retq

func00000000000000fd:
	movzbl	%dl, %eax
	addl	%esi, %eax
	imull	$91, %eax, %eax
	leal	-25144152(%rdi,%rax), %eax
	retq

func00000000000000f5:
	movzbl	%dl, %eax
	addl	%esi, %eax
	imull	$75, %eax, %eax
	leal	-150(%rdi,%rax), %eax
	retq

func00000000000000fe:
	movzbl	%dl, %eax
	addl	%esi, %eax
	imull	$4191920, %eax, %eax
	leal	2105344(%rdi,%rax), %eax
	retq

func00000000000000f0:
	movzbl	%dl, %eax
	addl	%esi, %eax
	imull	$9617, %eax, %eax
	leal	32768(%rdi,%rax), %eax
	retq

