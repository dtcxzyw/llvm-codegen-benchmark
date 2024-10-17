func0000000000000084:                   # @func0000000000000084
	addl	$-10, %esi
	cmpl	$-4, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$4, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$28, %esi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$30, %esi
	setl	%al
	andb	%dil, %al
	retq
