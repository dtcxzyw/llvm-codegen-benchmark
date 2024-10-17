func000000000000001b:                   # @func000000000000001b
	addl	$-2, %edx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	decl	%edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	incl	%edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-14, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$16, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$4095, %edx                     # imm = 0xFFF
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$7, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	decl	%edx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	$-2, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$8, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	decl	%edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	incl	%edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func000000000000002b:                   # @func000000000000002b
	addl	$2, %edx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$4, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000017:                   # @func0000000000000017
	incl	%edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
