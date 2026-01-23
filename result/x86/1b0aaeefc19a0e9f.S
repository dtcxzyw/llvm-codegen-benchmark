	.att_syntax
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	movq	%rax, %rcx
	shrq	$37, %rcx
	xorq	%rax, %rcx
	movabsq	$1609587929392839161, %rax
	imulq	%rcx, %rax
	retq

func0000000000000040:
	leaq	(%rdi,%rsi), %rax
	movq	%rax, %rcx
	shrq	$37, %rcx
	xorq	%rax, %rcx
	movabsq	$1609587791953885689, %rax
	imulq	%rcx, %rax
	retq

