	.att_syntax
func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	retq

func0000000000000000:
	movq	%rdi, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	retq

