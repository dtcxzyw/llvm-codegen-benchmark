func0000000000000005:
	shlq	$32, %rsi
	movl	%edi, %ecx
	orq	%rsi, %rcx
	movabsq	$8317987319222330741, %rax
	xorq	%rcx, %rax
	retq

func0000000000000006:
	movl	%esi, %ecx
	shlq	$16, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	xorq	$268456704, %rax
	retq

