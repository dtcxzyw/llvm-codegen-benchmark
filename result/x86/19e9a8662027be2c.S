	.att_syntax
func0000000000000028:
	movl	%edx, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func000000000000002a:
	movl	%edx, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

