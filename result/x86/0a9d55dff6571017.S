func00000000000000c0:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$1, %rcx
	sbbq	$-1, %rax
	retq

func00000000000000c3:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$1, %rcx
	sbbq	$-1, %rax
	retq

func00000000000000c2:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$1, %rcx
	sbbq	$-1, %rax
	retq

