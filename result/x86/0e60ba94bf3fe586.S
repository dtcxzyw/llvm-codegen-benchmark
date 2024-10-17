func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setns	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$129, %edx
	setl	%cl
	andb	%sil, %cl
	cmpb	$36, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpb	$36, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$3, %edx
	setb	%cl
	andb	%sil, %cl
	cmpb	$6, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$32, %edx
	sete	%cl
	andb	%sil, %cl
	cmpb	$97, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$1, %edx
	setne	%cl
	andb	%sil, %cl
	cmpb	$16, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$-26, %edx
	setb	%cl
	andb	%sil, %cl
	cmpb	$95, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpb	$42, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$17, %edx
	sete	%cl
	andb	%dil, %cl
	cmpb	$22, %sil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	setns	%cl
	andb	%sil, %cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$9, %edx
	setae	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$2, %edx
	setne	%cl
	andb	%sil, %cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq
