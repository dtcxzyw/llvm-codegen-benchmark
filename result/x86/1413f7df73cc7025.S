	.att_syntax
func0000000000000007:
	movzwl	%dx, %eax
	orq	%rdi, %rax
	andl	$1, %esi
	shll	$16, %esi
	orq	%rsi, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$-268431361, %edx
	orq	%rdi, %rdx
	andl	$1, %eax
	shll	$13, %eax
	orq	%rdx, %rax
	retq

