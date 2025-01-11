func0000000000000000:
	movq	%rdi, %rax
	subq	%rdx, %rax
	sbbq	%rcx, %rsi
	shrdq	$56, %rsi, %rax
	shrq	$56, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000002:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rax
	xorl	%edx, %edx
	retq

func0000000000000006:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rax
	xorl	%edx, %edx
	retq

func0000000000000004:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rax
	xorl	%edx, %edx
	retq

