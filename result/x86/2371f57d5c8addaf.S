func0000000000000004:
	cmpq	$4097, %rdi
	movl	$4096, %eax
	cmovgeq	%rdi, %rax
	negq	%rax
	leaq	4096(%rdi,%rax), %rax
	retq

