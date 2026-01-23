	.att_syntax
func0000000000000030:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	30(%rdi,%rax), %rax
	retq

func000000000000003f:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	76(%rdi,%rax), %rax
	retq

func000000000000003c:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	46(%rdi,%rax), %rax
	retq

func000000000000003d:
	movzwl	%dx, %ecx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$-4294967198, %rax
	addq	%rcx, %rax
	retq

