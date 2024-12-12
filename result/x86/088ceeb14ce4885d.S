func0000000000000048:                   # @func0000000000000048
	decb	%dil
	xorl	%eax, %eax
	cmpb	$2, %dil
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addb	$-2, %dil
	xorl	%eax, %eax
	cmpb	$3, %dil
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpb	$7, %dil
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	incb	%dil
	xorl	%eax, %eax
	cmpb	$13, %dil
	setge	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addb	$-3, %dil
	xorl	%eax, %eax
	cmpb	$-2, %dil
	setb	%al
	retq
