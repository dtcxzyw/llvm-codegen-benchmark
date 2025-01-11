func000000000000001f:
	andl	$1, %esi
	shlq	$35, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

func0000000000000017:
	andl	$4095, %esi
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

func0000000000000005:
	andl	$-4096, %esi
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

func000000000000000d:
	andl	$-8, %esi
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

