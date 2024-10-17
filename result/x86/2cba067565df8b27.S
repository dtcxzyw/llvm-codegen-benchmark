func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$257, %eax                      # imm = 0x101
	setae	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movzbl	%dl, %eax
	addl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	addl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$2, %eax
	setb	%al
	orb	%dil, %al
	retq
