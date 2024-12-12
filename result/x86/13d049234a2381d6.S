func0000000000000061:                   # @func0000000000000061
	shrq	$63, %rsi
	andl	$1, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shrq	%rsi
	andl	$1, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$12, %rsi
	andl	$1023, %edi                     # imm = 0x3FF
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$2, %rsi
	andl	$1023, %edi                     # imm = 0x3FF
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	shrq	$63, %rsi
	andl	$1, %edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$32, %rsi
	andl	$-2, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
