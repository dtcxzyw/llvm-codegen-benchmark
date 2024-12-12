func000000000000018c:                   # @func000000000000018c
	cmpb	$-1, %dil
	setne	%al
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andb	$1, %sil
	xorb	$22, %dil
	orb	%sil, %dil
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$64, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$64, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	andb	$-3, %sil
	cmpb	$1, %sil
	setne	%cl
	cmpb	$-96, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andb	$-32, %sil
	cmpb	$-96, %sil
	sete	%cl
	cmpb	$-64, %dil
	setl	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$1, %sil
	sete	%cl
	cmpb	$13, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andb	$-33, %sil
	cmpb	$69, %sil
	setne	%cl
	cmpb	$-10, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpb	$2, %dil
	setae	%al
	andb	%sil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andb	$24, %sil
	cmpb	$16, %sil
	sete	%cl
	cmpb	$3, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andb	$-17, %sil
	cmpb	$47, %sil
	sete	%cl
	cmpb	$4, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	andb	$3, %sil
	cmpb	$2, %sil
	sete	%cl
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$30, %sil
	setne	%cl
	cmpb	$120, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	andb	$31, %sil
	cmpb	$3, %sil
	setae	%cl
	cmpb	$96, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	andb	$63, %sil
	cmpb	$9, %sil
	setb	%cl
	cmpb	$6, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	andb	$4, %sil
	shrb	$2, %sil
	cmpb	$-3, %dil
	setae	%al
	andb	%sil, %al
	retq
