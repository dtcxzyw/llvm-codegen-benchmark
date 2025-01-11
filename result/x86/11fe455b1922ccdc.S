func0000000000000007:
	orq	%rdx, %rsi
	andq	$-65281, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

func0000000000000005:
	orq	%rdx, %rsi
	movabsq	$-4294836225, %rcx
	andq	%rsi, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func0000000000000003:
	orq	%rdx, %rsi
	andq	$-49, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

func0000000000000001:
	orq	%rdx, %rsi
	movabsq	$1152921500311879680, %rcx
	andq	%rsi, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

