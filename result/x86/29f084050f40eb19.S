func000000000000018c:                   # @func000000000000018c
	cmpb	$79, %dl
	setne	%cl
	orb	%dil, %cl
	cmpb	$76, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$8, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$3, %sil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$5, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpb	$26, %dl
	setb	%cl
	orb	%dil, %cl
	cmpb	$26, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpb	$65, %dl
	setae	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	cmpb	$64, %dl
	setb	%cl
	orb	%dil, %cl
	cmpb	$64, %sil
	setb	%al
	orb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	cmpb	$-64, %dl
	setge	%cl
	orb	%dil, %cl
	cmpb	$-64, %sil
	setge	%al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpb	$2, %dl
	setne	%cl
	orb	%dil, %cl
	cmpb	$2, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpb	$2, %dl
	setne	%cl
	orb	%dil, %cl
	cmpb	$2, %sil
	setb	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$2, %dl
	setb	%cl
	orb	%dil, %cl
	cmpb	$-1, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$-31, %dl
	setb	%cl
	orb	%dil, %cl
	cmpb	$24, %sil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpb	$24, %dl
	setae	%cl
	orb	%dil, %cl
	cmpb	$60, %sil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpb	$25, %dl
	setae	%cl
	orb	%dil, %cl
	cmpb	$60, %sil
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testb	%dl, %dl
	sets	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sets	%al
	orb	%cl, %al
	retq
