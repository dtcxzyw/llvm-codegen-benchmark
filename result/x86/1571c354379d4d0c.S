	.att_syntax
func0000000000000034:
	movzwl	%si, %eax
	addl	$7, %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

func0000000000000037:
	movzwl	%si, %eax
	leal	4(,%rax,4), %eax
	andl	$-16, %eax
	addq	%rdi, %rax
	retq

