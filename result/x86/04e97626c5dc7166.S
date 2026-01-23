	.att_syntax
func0000000000000044:
	leaq	-1(%rdi), %rax
	lzcntq	%rax, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rcx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovaeq	%rcx, %rax
	retq

