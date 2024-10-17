func000000000000002b:                   # @func000000000000002b
	shrq	$32, %rdx
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	shrq	$32, %rdx
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rdx
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$2, %rdx
	andl	$-4, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
