func0000000000000024:                   # @func0000000000000024
	andl	$-33, %esi
	addl	$-71, %esi
	cmpl	$-6, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-33, %esi
	addl	$-71, %esi
	cmpl	$-6, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	addl	$-4, %esi
	cmpl	$-3, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	cmpl	$2, %esi
	setne	%al
	andb	%dil, %al
	retq
