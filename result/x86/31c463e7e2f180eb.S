	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	imulq	$99, %rax, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

