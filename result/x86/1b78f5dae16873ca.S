	.att_syntax
func000000000000000b:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	2(%rax,%rax), %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	4(,%rax,4), %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	8(,%rax,8), %rax
	retq

