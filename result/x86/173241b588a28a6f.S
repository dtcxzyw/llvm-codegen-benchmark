func0000000000000005:
	movl	%esi, %eax
	andl	$1, %eax
	leal	-1(%rsi,%rax), %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$1, %eax
	leal	8(%rsi,%rax), %eax
	addq	%rdi, %rax
	retq

