func0000000000000021:                   # @func0000000000000021
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
