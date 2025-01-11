func0000000000000000:
	movq	%rsi, %rax
	xorl	%edi, %eax
	andl	$1048576, %eax
	retq

func0000000000000003:
	movq	%rsi, %rax
	xorl	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000002:
	movq	%rsi, %rax
	xorl	%edi, %eax
	andl	$1073741823, %eax
	retq

