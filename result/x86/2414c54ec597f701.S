func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setge	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-4, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$7, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$65280, %edx                    # imm = 0xFF00
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$131070, %edx                   # imm = 0x1FFFE
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$4095, %edx                     # imm = 0xFFF
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$4095, %edx                     # imm = 0xFFF
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
