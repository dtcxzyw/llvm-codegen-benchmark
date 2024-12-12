func000000000000002c:                   # @func000000000000002c
	cmpl	$2, %edx
	sete	%cl
	andb	%sil, %cl
	cmpb	$82, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$10, %edx
	sete	%cl
	andb	%sil, %cl
	cmpb	$3, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpl	$6, %edx
	setne	%cl
	andb	%sil, %cl
	cmpb	$-3, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$16777216, %edx                 # imm = 0x1000000
	setb	%cl
	andb	%sil, %cl
	cmpb	$5, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$20, %edx
	setne	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
