	.att_syntax
func0000000000000016:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	leal	5(%rax,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000012:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	leal	1(%rax,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

