func0000000000000005:
	movq	%rdi, %rax
	orq	%rcx, %rsi
	orq	%rdx, %rax
	subq	%r8, %rax
	sbbq	$0, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000004:
	movq	%rdi, %rax
	orq	%rcx, %rsi
	orq	%rdx, %rax
	subq	%r8, %rax
	sbbq	$0, %rsi
	movq	%rsi, %rdx
	retq

