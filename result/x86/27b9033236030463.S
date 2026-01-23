	.att_syntax
func0000000000000034:
	shll	$2, %edx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000074:
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000044:
	movl	%edx, %eax
	addq	%rax, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

