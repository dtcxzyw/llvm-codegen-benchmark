func0000000000000001:                   # @func0000000000000001
	andl	$31, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$16383, %edx                    # imm = 0x3FFF
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$15, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$15, %edx
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setbe	%al
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
