func0000000000000001:                   # @func0000000000000001
	andl	$63, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$2147483640, %edx               # imm = 0x7FFFFFF8
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$63, %edx
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
func0000000000000008:                   # @func0000000000000008
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$32767, %edx                    # imm = 0x7FFF
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
