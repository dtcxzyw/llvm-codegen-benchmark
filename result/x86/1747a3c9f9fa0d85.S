func0000000000000116:                   # @func0000000000000116
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000111:                   # @func0000000000000111
	subq	%rdx, %rsi
	shrq	$5, %rsi
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	shrq	$2, %rsi
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
