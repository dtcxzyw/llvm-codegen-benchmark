	.att_syntax
func000000000000001f:
	leaq	(,%rsi,8), %rcx
	movzwl	%dx, %eax
	shll	$11, %eax
	orq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	movzwl	%dx, %eax
	shll	$9, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	movzwl	%dx, %eax
	addl	%eax, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

