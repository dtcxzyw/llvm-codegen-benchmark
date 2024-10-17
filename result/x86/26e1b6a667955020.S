func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rcx
	movq	%rsi, %rax
	shlq	$5, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	setg	%al
	retq
