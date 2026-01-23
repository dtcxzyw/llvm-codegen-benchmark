	.att_syntax
func0000000000000003:
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000002:
	movq	%rdx, %rax
	andq	$-5, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq

