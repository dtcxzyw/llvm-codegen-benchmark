func00000000000000cc:                   # @func00000000000000cc
	cmpb	$-1, %dil
	setne	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$1, %sil
	xorb	$22, %dil
	orb	%sil, %dil
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$64, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$64, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andb	$-3, %sil
	cmpb	$1, %sil
	setne	%cl
	cmpb	$-96, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andb	$-64, %sil
	negb	%sil
	seto	%cl
	cmpb	$-11, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	$1, %sil
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpb	$2, %dil
	setae	%al
	andb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andb	$24, %sil
	cmpb	$16, %sil
	sete	%cl
	cmpb	$3, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andb	$-2, %sil
	cmpb	$14, %sil
	setne	%cl
	cmpb	$-3, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andb	$-17, %sil
	cmpb	$47, %sil
	sete	%cl
	cmpb	$4, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andb	$31, %sil
	cmpb	$3, %sil
	setae	%cl
	cmpb	$96, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	andb	$63, %sil
	cmpb	$9, %sil
	setb	%cl
	cmpb	$6, %dil
	setb	%al
	andb	%cl, %al
	retq
