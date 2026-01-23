	.att_syntax
func0000000000000011:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	leaq	18(%rax,%rdi), %rax
	retq

func0000000000000005:
	addl	$-131072, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func0000000000000015:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	leaq	-2(%rax,%rdi), %rax
	retq

