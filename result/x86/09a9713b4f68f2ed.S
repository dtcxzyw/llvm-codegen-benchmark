func0000000000000001:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$2, %rsi
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

