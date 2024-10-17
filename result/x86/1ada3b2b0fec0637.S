func000000000000003a:                   # @func000000000000003a
	andl	$127, %esi
	orq	%rdi, %rsi
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	setge	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$31, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$127, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$120, %esi
	orq	%rdi, %rsi
	cmpq	$40, %rsi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$248, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
