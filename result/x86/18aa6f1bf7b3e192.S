func000000000000001c:                   # @func000000000000001c
	cmpl	$2, %edx
	sete	%cl
	andb	%sil, %cl
	cmpb	$82, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$10, %edx
	sete	%cl
	andb	%sil, %cl
	cmpb	$3, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$6, %edx
	setne	%cl
	andb	%sil, %cl
	cmpb	$-3, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$16777216, %edx                 # imm = 0x1000000
	setb	%cl
	andb	%sil, %cl
	cmpb	$5, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$20, %edx
	setne	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
