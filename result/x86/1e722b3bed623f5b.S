func0000000000000081:
	movq	%rsi, %rax
	shrq	$5, %rax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

func00000000000000c1:
	movq	%rsi, %rax
	shrq	$32, %rax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000041:
	movq	%rsi, %rax
	shrq	$32, %rax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

