	.att_syntax
func0000000000000003:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edx, %eax
	orq	%rdi, %rax
	retq

func0000000000000002:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edx, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movl	%edx, %eax
	orq	%rdi, %rax
	retq

