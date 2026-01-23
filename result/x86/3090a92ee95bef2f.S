	.att_syntax
func0000000000000008:
	movq	%rcx, %rax
	orq	%r9, %rax
	orq	%r8, %rdx
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

func0000000000000000:
	movq	%rcx, %rax
	orq	%r9, %rax
	orq	%r8, %rdx
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

