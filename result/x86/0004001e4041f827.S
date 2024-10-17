func000000000000001c:                   # @func000000000000001c
	cmpl	$2, %edx
	sete	%cl
	cmpb	$3, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$-1, %edx
	setne	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$13, %edx
	setb	%cl
	cmpb	$29, %sil
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	setg	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	$2, %edx
	setl	%cl
	cmpb	$10, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edx, %edx
	setne	%cl
	cmpb	$16, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setg	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	sete	%cl
	cmpb	$126, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
