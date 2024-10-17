func00000000000000cc:                   # @func00000000000000cc
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$4, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testb	%dl, %dl
	setns	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setns	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$3, %dl
	setb	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$4, %dl
	setb	%cl
	andb	%dil, %cl
	cmpb	$4, %sil
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$70, %dl
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$2, %sil
	setb	%al
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
func0000000000000018:                   # @func0000000000000018
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$16, %sil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$7, %dl
	setae	%cl
	andb	%dil, %cl
	cmpb	$-80, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	negb	%dl
	seto	%cl
	andb	%dil, %cl
	cmpb	$-64, %sil
	setl	%al
	andb	%cl, %al
	retq
