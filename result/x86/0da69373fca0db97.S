	.att_syntax
func00000000000000a0:
	movl	$4294966296, %eax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

func0000000000000050:
	imulq	$-1000, %rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

func0000000000000040:
	imulq	$-1000, %rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

