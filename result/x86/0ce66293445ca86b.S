func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	cmpb	$92, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrb	%sil
	cmpb	$47, %dil
	sete	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$97, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andl	$252, %esi
	cmpl	$4, %esi
	setne	%cl
	cmpb	$4, %dil
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrl	$28, %esi
	andl	$1, %esi
	cmpb	$4, %dil
	setb	%al
	andb	%sil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrl	$28, %esi
	cmpb	$4, %dil
	setb	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrb	$3, %sil
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$32, %sil
	sete	%cl
	cmpb	$26, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	andl	$240, %esi
	cmpl	$224, %esi
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$3, %sil
	sete	%cl
	cmpb	$-16, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$64, %sil
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$192, %esi
	cmpl	$128, %esi
	sete	%cl
	cmpb	$-11, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$3, %sil
	sete	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$7, %sil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$15, %esi
	cmpl	$3, %esi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testb	$120, %sil
	setne	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	$1, %sil
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	testl	$2147483646, %esi               # imm = 0x7FFFFFFE
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
