func0000000000000004:
	movl	%edi, %eax
	andl	$1, %eax
	leal	-16(%rdi,%rax), %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$1, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$1, %eax
	leal	8(%rdi,%rax), %eax
	retq

