func0000000000000003:
	movq	%rsi, %rax
	shrq	$61, %rax
	andl	$1, %eax
	xorl	%edi, %eax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	xorl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	$31, %rax
	andl	$-2, %eax
	xorl	%edi, %eax
	retq

