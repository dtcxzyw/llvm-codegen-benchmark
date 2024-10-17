func0000000000000014:                   # @func0000000000000014
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
func0000000000000018:                   # @func0000000000000018
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	addl	$-4, %esi
	cmpl	$-3, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	cmpl	$2, %esi
	setne	%al
	andb	%dil, %al
	retq
