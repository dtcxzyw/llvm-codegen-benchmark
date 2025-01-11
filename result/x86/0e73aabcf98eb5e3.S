func0000000000000000:
	movq	%rdi, %rax
	shrl	$10, %esi
	xorl	%esi, %eax
	shlq	$62, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	shrq	%rax
	xorl	%edi, %eax
	shlq	$32, %rax
	retq

