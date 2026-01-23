	.att_syntax
func0000000000000141:
	xorl	%eax, %eax
	btq	%rdx, %rsi
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000121:
	xorl	%eax, %eax
	btq	%rdx, %rsi
	movq	$-1, %rcx
	shlxq	%rdi, %rcx, %rcx
	cmovbq	%rcx, %rax
	retq

