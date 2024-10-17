func000000000000004c:                   # @func000000000000004c
	cmpb	$-10, %sil
	setb	%cl
	cmpb	$46, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%sil, %sil
	sete	%cl
	cmpb	$63, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorb	$42, %sil
	xorb	$90, %dil
	orb	%sil, %dil
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$-1, %sil
	setne	%cl
	cmpb	$-1, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$-30, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$64, %sil
	setb	%cl
	cmpb	$-8, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpb	$-64, %sil
	setl	%cl
	cmpb	$-8, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$32, %sil
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpb	$5, %sil
	setb	%cl
	cmpb	$4, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$14, %sil
	sete	%cl
	cmpb	$4, %dil
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testb	%sil, %sil
	sets	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testb	%sil, %sil
	setne	%cl
	cmpb	$32, %dil
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testb	%sil, %sil
	setne	%cl
	cmpb	$32, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$-112, %sil
	setae	%cl
	cmpb	$-12, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpb	$-2, %sil
	setb	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testb	%sil, %sil
	sets	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpb	$2, %sil
	setl	%cl
	cmpb	$2, %dil
	setl	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpb	$5, %sil
	setne	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	%sil, %sil
	sets	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpb	$18, %sil
	setae	%cl
	cmpb	$19, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$29, %sil
	setae	%cl
	cmpb	$29, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpb	$5, %sil
	setae	%cl
	cmpb	$5, %dil
	setl	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpb	$5, %sil
	setl	%cl
	cmpb	$5, %dil
	setae	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	%sil, %sil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$-64, %sil
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpb	$65, %sil
	setge	%cl
	cmpb	$65, %dil
	setge	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpb	$2, %sil
	setge	%cl
	cmpb	$2, %dil
	setl	%al
	andb	%cl, %al
	retq
