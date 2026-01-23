	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	andl	$1, %edi
	leal	-16(%rax,%rdi), %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$1, %edi
	leal	-1(%rax,%rdi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$1, %edi
	leal	8(%rax,%rdi), %eax
	retq

