func0000000000000006:                   # @func0000000000000006
	incl	%edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	incl	%edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	incl	%edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
func000000000000002b:                   # @func000000000000002b
	decl	%edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$2, %edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$500, %edx                      # imm = 0x1F4
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	$2, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$7, %edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	decl	%edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	addl	$704, %edx                      # imm = 0x2C0
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	decl	%edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	decl	%edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000067:                   # @func0000000000000067
	incl	%edx
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$-2, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	addl	$2, %edx
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$3, %edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	incl	%edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	incl	%edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	decl	%edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	$16, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000004b:                   # @func000000000000004b
	addl	$2, %edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	incl	%edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	incl	%edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	incl	%edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000027:                   # @func0000000000000027
	incl	%edx
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	incl	%edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000025:                   # @func0000000000000025
	decl	%edx
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	retq
