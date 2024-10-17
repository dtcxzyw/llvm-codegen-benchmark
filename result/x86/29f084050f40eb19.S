func00000000000000cc:                   # @func00000000000000cc
	cmpb	$79, %dl
	setne	%cl
	orb	%dil, %cl
	cmpb	$76, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$8, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$3, %sil
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$5, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$26, %dl
	setb	%cl
	orb	%dil, %cl
	cmpb	$26, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$65, %dl
	setae	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpb	$-64, %dl
	setge	%cl
	orb	%dil, %cl
	cmpb	$-64, %sil
	setge	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpb	$2, %dl
	setne	%cl
	orb	%dil, %cl
	cmpb	$2, %sil
	setb	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$2, %dl
	setb	%cl
	orb	%dil, %cl
	cmpb	$-1, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$60, %dl
	setae	%cl
	orb	%dil, %cl
	cmpb	$60, %sil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpb	$-31, %dl
	setb	%cl
	orb	%dil, %cl
	cmpb	$24, %sil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testb	%dl, %dl
	sets	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sets	%al
	orb	%cl, %al
	retq
