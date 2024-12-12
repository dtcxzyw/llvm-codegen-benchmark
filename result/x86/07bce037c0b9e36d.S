func000000000000000a:                   # @func000000000000000a
	andl	$7, %edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$7, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$4095, %edx                     # imm = 0xFFF
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$4095, %edx                     # imm = 0xFFF
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$511, %edx                      # imm = 0x1FF
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setle	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
