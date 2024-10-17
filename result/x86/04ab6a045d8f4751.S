func0000000000000022:                   # @func0000000000000022
	cmpb	$35, %dil
	sete	%cl
	cmpb	$10, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpb	$-1, %dil
	sete	%cl
	cmpb	$16, %dil
	setge	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$95, %dil
	sete	%cl
	cmpb	$91, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpb	$1, %dil
	sete	%cl
	cmpb	$3, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpb	$64, %dil
	setge	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	$19, %dil
	setae	%cl
	cmpb	$14, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpb	$22, %dil
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testb	%dil, %dil
	sets	%cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpb	$2, %dil
	setb	%cl
	cmpb	$9, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpb	$-48, %dil
	setae	%cl
	cmpb	$16, %dil
	setge	%al
	orb	%cl, %al
	retq
