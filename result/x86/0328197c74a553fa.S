func0000000000000048:                   # @func0000000000000048
	cmpb	$123, %dl
	setb	%cl
	andb	%sil, %cl
	cmpb	$97, %dil
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$22, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$20, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$4, %dl
	sete	%cl
	andb	%sil, %cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpb	$19, %dl
	setne	%cl
	andb	%sil, %cl
	cmpb	$19, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$-10, %dl
	setb	%cl
	andb	%sil, %cl
	cmpb	$-26, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	cmpb	$-26, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$-26, %dl
	setb	%cl
	andb	%sil, %cl
	cmpb	$95, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$29, %dl
	setae	%cl
	andb	%sil, %cl
	cmpb	$29, %dil
	setae	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpb	$2, %dl
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setns	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpb	$15, %dl
	setne	%cl
	andb	%sil, %cl
	cmpb	$-96, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$69, %dl
	sete	%cl
	andb	%sil, %cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$16, %dl
	setb	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
