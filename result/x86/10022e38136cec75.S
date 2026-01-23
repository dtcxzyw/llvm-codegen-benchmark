	.att_syntax
func000000000000003d:
	movq	%rdi, %rax
	shll	$24, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000030:
	movq	%rdi, %rax
	shll	$24, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func000000000000003c:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	leaq	(%rsi,%rcx,8), %rcx
	subq	%rcx, %rax
	retq

