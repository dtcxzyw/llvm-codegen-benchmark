	.att_syntax
func0000000000000004:
	addq	%rsi, %rdi
	movabsq	$-9223372036854775808, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000006:
	leaq	(%rsi,%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovgeq	%rcx, %rax
	retq

