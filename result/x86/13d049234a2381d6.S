func0000000000000031:                   # @func0000000000000031
	shrq	$63, %rsi
	andl	$1, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
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
func0000000000000041:                   # @func0000000000000041
	shrq	$2, %rsi
	andl	$1023, %edi                     # imm = 0x3FF
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	shrq	$63, %rsi
	andl	$1, %edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$48, %rsi
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rsi
	andl	$-2, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
