	.att_syntax
func0000000000000002:
	movl	$2, %eax
	shlxq	%rdx, %rax, %rcx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000082:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

