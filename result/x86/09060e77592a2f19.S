func0000000000000000:
	andl	$-272236544, %esi
	xorq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$18, %rax
	xorq	%rsi, %rax
	vcvtusi2ss	%rax, %xmm15, %xmm0
	retq

