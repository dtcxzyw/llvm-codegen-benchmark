	.att_syntax
func0000000000000000:
	leaq	-2(%rdi), %rcx
	xorl	%eax, %eax
	subq	$2, %rcx
	cmovaeq	%rcx, %rax
	retq

func0000000000000002:
	leaq	-3(%rdi), %rcx
	xorl	%eax, %eax
	subq	$4, %rcx
	cmovaeq	%rcx, %rax
	retq

