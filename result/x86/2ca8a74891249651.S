func0000000000000000:
	movq	%rsi, %rax
	shlq	$4, %rax
	xorl	%edx, %edx
	divq	%rdi
	movl	%eax, %eax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shlq	$32, %rax
	xorl	%edx, %edx
	divq	%rdi
	movl	%eax, %eax
	retq

