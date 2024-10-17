func0000000000000004:                   # @func0000000000000004
	blsrq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	popcntq	%rsi, %rax
	cmpl	$1, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	blsrq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	popcntq	%rsi, %rax
	cmpl	$8, %eax
	sete	%al
	andb	%dil, %al
	retq
