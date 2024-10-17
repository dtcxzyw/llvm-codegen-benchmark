func0000000000000018:                   # @func0000000000000018
	testb	%dil, %dil
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$-11, %dil
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpb	$45, %dil
	sete	%al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpb	$16, %dil
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$-64, %dil
	setge	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpb	$56, %dil
	setl	%al
	retq
