func0000000000000002:
	movq	%rsi, %rax
	shrq	$32, %rax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shrq	$5, %rax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	%rax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

