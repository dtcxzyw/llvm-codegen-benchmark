func0000000000000226:                   # @func0000000000000226
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000221:                   # @func0000000000000221
	subq	%rdx, %rsi
	shrq	$5, %rsi
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	shrq	$2, %rsi
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
