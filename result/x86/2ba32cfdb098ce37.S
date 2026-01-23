	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	leal	16(%rax,%rax), %eax
	retq

func000000000000000c:
	xorl	%ecx, %ecx
	testq	%rdi, %rdi
	movl	$12, %eax
	cmovel	%ecx, %eax
	retq

