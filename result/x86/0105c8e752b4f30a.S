func0000000000000015:
	movslq	%edx, %rax
	addq	%rsi, %rax
	imulq	$60, %rax, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	addq	%rsi, %rax
	imulq	$1000, %rax, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	addq	%rsi, %rax
	imulq	$1000000, %rax, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

