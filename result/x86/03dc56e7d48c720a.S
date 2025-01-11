func0000000000000008:
	movq	%rdi, %rax
	sarq	$4, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

func0000000000000000:
	movq	%rdi, %rax
	sarq	$32, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

