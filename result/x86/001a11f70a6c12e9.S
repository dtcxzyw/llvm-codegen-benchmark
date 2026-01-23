	.att_syntax
func0000000000000001:
	leal	10(%rdi), %eax
	notl	%eax
	andl	$63, %eax
	retq

func0000000000000000:
	leal	9(%rdi), %eax
	notl	%eax
	andl	$63, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	negl	%eax
	andl	$63, %eax
	retq

