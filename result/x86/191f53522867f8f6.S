func0000000000000009:
	movq	%rdi, %rax
	sarq	$3, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movslq	%edx, %rax
	shlq	$3, %rax
	retq

