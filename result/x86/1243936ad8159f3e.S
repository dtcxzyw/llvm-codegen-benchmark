func0000000000000006:                   # @func0000000000000006
	incl	%edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	decl	%edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$2, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$500, %edx                      # imm = 0x1F4
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$2, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$7, %edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	decl	%edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	addl	$704, %edx                      # imm = 0x2C0
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	decl	%edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000037:                   # @func0000000000000037
	incl	%edx
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$-2, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	addl	$2, %edx
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$3, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	incl	%edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$16, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func000000000000002b:                   # @func000000000000002b
	addl	$2, %edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	incl	%edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000017:                   # @func0000000000000017
	incl	%edx
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	decl	%edx
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq
