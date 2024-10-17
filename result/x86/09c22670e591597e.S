func00000000000000a1:                   # @func00000000000000a1
	sarq	$3, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	sarq	$4, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func00000000000000b1:                   # @func00000000000000b1
	sarq	$4, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
