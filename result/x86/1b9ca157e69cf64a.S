func0000000000000021:
	movslq	%edx, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000001:
	shrq	$4, %rdx
	movslq	%edx, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdx, %rdi
	sete	%al
	retq

