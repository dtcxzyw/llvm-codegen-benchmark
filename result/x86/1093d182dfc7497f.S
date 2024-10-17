func0000000000000036:                   # @func0000000000000036
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000017:                   # @func0000000000000017
	addl	$2, %edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	decl	%edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-20, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000035:                   # @func0000000000000035
	addl	$4, %edx
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	incl	%edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	decl	%edx
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	addl	$4095, %edx                     # imm = 0xFFF
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$4095, %edx                     # imm = 0xFFF
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-5, %edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	incl	%edx
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	incl	%edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	incl	%edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$2, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000037:                   # @func0000000000000037
	addl	$8, %edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-12, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000039:                   # @func0000000000000039
	addl	$2, %edx
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq
