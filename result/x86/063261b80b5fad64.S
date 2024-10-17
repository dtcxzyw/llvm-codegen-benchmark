func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	movq	%rsi, %rax
	cmpl	$7, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
func0000000000000062:                   # @func0000000000000062
	movq	%rsi, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
