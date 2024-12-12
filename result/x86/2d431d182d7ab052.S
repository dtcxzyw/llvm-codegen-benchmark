func0000000000000088:                   # @func0000000000000088
	movl	%edi, %eax
	shrq	$5, %rsi
	cmpl	$239, %esi
	cmovbl	%esi, %eax
	retq
func000000000000008a:                   # @func000000000000008a
	movl	%edi, %eax
	shrq	$2, %rsi
	cmpl	$16, %esi
	cmovll	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrq	$3, %rsi
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edi, %eax
	shrq	$2, %rsi
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edi, %eax
	shrq	$32, %rsi
	testl	%esi, %esi
	cmovgl	%esi, %eax
	retq
