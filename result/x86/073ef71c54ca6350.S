	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	leal	5(%rax,%rdi), %eax
	cltq
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	leal	1(%rax,%rdi), %eax
	cltq
	retq

